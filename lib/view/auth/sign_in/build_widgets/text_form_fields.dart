import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:savia/constant/size_constant.dart';
import 'package:savia/constant/text_constant.dart';
import 'package:savia/widget/custom_text_form_field.dart';

class ColumnTextFormField extends StatelessWidget {
  final TextEditingController emailController;
  final TextEditingController passwordController;

  ColumnTextFormField({
    super.key,
    required this.emailController,
    required this.passwordController,
  });
  //
  final String _emailError = TextConstant.emailError;
  final String _passwordError = TextConstant.passwordError;
  final String _hintTextOfEmail = TextConstant.hintTextEmail;
  final String _hintTextOfPassword = TextConstant.hintTextPassword;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // email input
        CustomTextFormField.email(
          controller: emailController,
          hintText: _hintTextOfEmail,
          keyboardType: TextInputType.emailAddress,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          validator: (value) {
            return value != null && !EmailValidator.validate(value)
                ? _emailError
                : null;
          },
        ),
        SizedBox(height: SizeConstant.textFormFileWithTextFormFiled),
        // password input
        CustomTextFormField.password(
          obscureText: true,
          controller: passwordController,
          hintText: _hintTextOfPassword,
          keyboardType: TextInputType.text,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          validator: (value) {
            return value != null && value.length < 6 ? _passwordError : null;
          },
        ),
      ],
    );
  }
}
