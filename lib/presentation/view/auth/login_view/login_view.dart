import 'package:boilerplate_project/helper/import_helper.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SafeArea(child: LoginBody()),);
  }
}