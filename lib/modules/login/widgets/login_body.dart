import 'package:flutter/material.dart';
import 'package:mason_briks/modules/login/login.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return Text(state.customProperty);
      },
    );
  }   
}
