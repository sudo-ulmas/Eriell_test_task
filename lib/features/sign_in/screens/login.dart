import 'package:eriell/core/consts/app_colors.dart';
import 'package:eriell/core/consts/app_strings.dart';
import 'package:eriell/core/widgets/app_snackbar.dart';
import 'package:eriell/features/sign_in/blocs/auth_cubit.dart';
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
  late TextEditingController emailController;
  late TextEditingController passwordController;

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Sign in'),
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height + 200,
            minHeight: MediaQuery.of(context).size.height,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              CupertinoFormSection(
                header: const Text('Log in'),
                children: [
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
              BlocConsumer<AuthCubit, AuthState>(
                listener: (context, state) {
                  if (state is LoginSuccess) {
                    context.go('/');
                  } else if (state is LoginFailed) {
                    AppSnackbar(message: state.error).build(context);
                  }
                },
                builder: (context, state) => CupertinoButton(
                  color: AppColor.blue,
                  child: state is LoginInProgress
                      ? const CupertinoActivityIndicator(
                          color: AppColor.white,
                        )
                      : const Text(
                          'Sign in',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                  onPressed: () {
                    final email = emailController.text;
                    final password = passwordController.text;
                    if (email.emailIsValid && password.passwordIsValid) {
                      context.read<AuthCubit>().login(email, password);
                    }
                  },
                ),
              ),
              const SizedBox(height: 12),
              CupertinoButton(
                color: AppColor.white,
                child: const Text(
                  'Sign up',
                  style: TextStyle(
                    color: AppColor.blue,
                  ),
                ),
                onPressed: () {
                  context.go('/sign_up');
                },
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
