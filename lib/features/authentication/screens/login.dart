import 'package:eriell/core/consts/app_colors.dart';
import 'package:eriell/core/consts/app_strings.dart';
import 'package:eriell/features/authentication/blocs/login_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../../core/extensions/validators.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
      create: (context) => LoginCubit(),
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
              const SizedBox(height: 12),
              BlocConsumer<LoginCubit, LoginState>(
                listener: (context, state) {
                  if (state is LoginSuccess) {
                    context.go('/');
                  }
                },
                builder: (context, state) => CupertinoButton(
                  color: AppColor.blue,
                  child: state is LoginInProgress
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
                      context.read<LoginCubit>().login(name, email, password);
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
