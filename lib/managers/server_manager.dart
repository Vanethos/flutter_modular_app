class ServerManager {
  ServerManager._();

  static final ServerManager instance = ServerManager._();

  String login(String username, String password) => "Servered $username";
}
