import 'package:eriell/core/consts/app_colors.dart';
import 'package:eriell/core/consts/app_strings.dart';
import 'package:eriell/core/widgets/app_snackbar.dart';
import 'package:eriell/features/authentication/blocs/sign_up_cubit.dart';
import 'package:eriell/models/user.dart';
import 'package:eriell/repositories/hive_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../../core/extensions/validators.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;

  @override
  void initState() {
    super.initState();
    nameController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  void dispose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SingUpCubit(HiveRepository()),
      child: CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(
          middle: Text('Sign up'),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoFormSection(
                header: const Text('Create account'),
                children: [
                  CupertinoFormRow(
                    prefix: const Text('Name'),
                    child: CupertinoTextFormFieldRow(
                      controller: nameController,
                      placeholder: 'Enter name',
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) => value?.nameIsValid ?? true
                          ? null
                          : AppStrings.nameValidationText,
                    ),
                  ),
                  CupertinoFormRow(
                    prefix: const Text('Email'),
                    child: CupertinoTextFormFieldRow(
                      controller: emailController,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) => value?.emailIsValid ?? true
                          ? null
                          : AppStrings.emailValidationText,
                      placeholder: 'Enter email',
                    ),
                  ),
                  CupertinoFormRow(
                    prefix: const Text('Password'),
                    child: CupertinoTextFormFieldRow(
                      controller: passwordController,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) => value?.passwordIsValid ?? true
                          ? null
                          : AppStrings.passwordValidationText,
                      obscureText: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              BlocConsumer<SingUpCubit, SingUpState>(
                listener: (context, state) {
                  if (state is SingUpSuccess) {
                    context.go('/');
                  } else if (state is SingUpFailed) {
                    AppSnackbar(message: state.error).build(context);
                  }
                },
                builder: (context, state) => CupertinoButton(
                  color: AppColor.blue,
                  child: state is SingUpInProgress
                      ? const CupertinoActivityIndicator(
                          color: AppColor.white,
                        )
                      : const Text(
                          'Sign up',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                  onPressed: () {
                    final name = nameController.text;
                    final email = emailController.text;
                    final password = passwordController.text;
                    if (name.nameIsValid &&
                        email.emailIsValid &&
                        password.passwordIsValid) {
                      context.read<SingUpCubit>().signUp(
                          User(name: name, email: email, password: password));
                    }
                  },
                ),
              ),
              const SizedBox(height: 12),
              CupertinoButton(
                color: AppColor.white,
                child: const Text(
                  'Sign in',
                  style: TextStyle(
                    color: AppColor.blue,
                  ),
                ),
                onPressed: () {
                  context.go('/sign_in');
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
