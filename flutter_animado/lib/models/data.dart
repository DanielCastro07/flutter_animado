import 'models.dart';

final User user_0 = User(
  name: const Name(first: 'Me', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: const Name(first: '老', last: '强'),
  avatarUrl: 'assets/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: const Name(first: 'So', last: 'Duri'),
  avatarUrl: 'assets/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: const Name(first: 'M', last: 'D'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);
