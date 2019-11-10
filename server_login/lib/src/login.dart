class LoginManager {
  LoginManager._();

  static final LoginManager instance = LoginManager._();

  String login(String username, String password) => "Servered $username";
}
