// TODO(ivanborisof): Change realization to gorouter type-safe routes
abstract final class Routes {
  static const String signIn = '/sign_in';

  static const String home = '/';

  static const String timer = '/$timerRelative';
  static const String timerRelative = 'timer';

  static const String timerAddFriend = '$timer/$timerAddFriendRelative';
  static const String timerAddFriendRelative = 'add_friend';
}
