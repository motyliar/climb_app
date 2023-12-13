import 'package:climbapp/core/constans/router_constans.dart';
import 'package:climbapp/core/utils/helpers/params.dart';
import 'package:climbapp/core/utils/utils.dart';
import 'package:climbapp/domains/sign_in/entities/sign_in_entity.dart';
import 'package:climbapp/presentation/dashboard/business/bloc/user/user_bloc.dart';
import 'package:climbapp/presentation/sign_in/business/sign_in/sign_in_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

TextEditingController _userNameController = TextEditingController();
TextEditingController _passwordController = TextEditingController();
GlobalKey _formKey = GlobalKey<FormState>();

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});
  static Route<dynamic> route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeSignInPage),
      builder: (_) => const SignInPage(),
    );
  }

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            BlocConsumer<SignInBloc, SignInState>(
              listener: (context, state) async {
                if (state is SignInSuccess) {
                  if (!_isPageAlreadyOpened) {
                    context.read<SignInBloc>().add(
                          CatchUserTokenFromMongoDB(
                            user: SignInEntity(
                              email: _userNameController.text,
                              password: state.user,
                            ),
                          ),
                        );
                  }
                }
                if (state is SignInFailed) {
                  Utils.showToastMessage(
                    message: Utils().toastExceptionFirebaseMessage(
                      exceptionMessage: state.exceptionMessage,
                      context: context,
                    ),
                  );
                }
                if (state is SignInToMongoDB) {
                  BlocProvider.of<UserBloc>(context)
                      .add(LoadUserEvent(user: state.userParams));
                  Utils.showToastMessage(message: 'Login');

                  await Future.delayed(const Duration(seconds: 1), () {
                    Utils().navigatorClear(
                      context: context,
                      routeName: routeDashboardPage,
                    );
                    context.read<SignInBloc>().add(SignInInitLoadingEvent());
                  });
                }
              },
              builder: (context, state) {
                if (state is SignInToMongoDB) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                return Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: _userNameController,
                        decoration: const InputDecoration(
                          hintText: 'Enter User Name',
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                      TextFormField(
                        controller: _passwordController,
                        decoration: const InputDecoration(
                          hintText: 'Enter a password',
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          context.read<SignInBloc>().add(
                                SignInProcess(
                                  user: SignInEntity(
                                    email: _userNameController.text,
                                    password: _passwordController.text,
                                  ),
                                ),
                              );
                        },
                        child: const Text('login'),
                      ),
                    ],
                  ),
                );
              },
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, routePasswordPage);
              },
              child: const Text('Forgot your password?'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, routeRegisterPage);
              },
              child: const Text('not account yet? Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}

//Przykładowy kod do zabezpieczenia nawigacji
bool _isPageAlreadyOpened = false;

void navigateToDashboardPage(BuildContext context) {
  if (!_isPageAlreadyOpened) {
    _isPageAlreadyOpened = true;
    Navigator.pushNamed(context, routeDashboardPage).then((_) {
      _isPageAlreadyOpened = false;
    });
  }
}
