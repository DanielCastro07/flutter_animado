import 'models.dart';

final User user_0 = User(
  name: const Name(first: 'Eu', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: const Name(first: 'João', last: 'Silva'),
  avatarUrl: 'assets/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: const Name(first: 'Sofia', last: 'Duarte'),
  avatarUrl: 'assets/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: const Name(first: 'Mariana', last: 'Dias'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);

final User user_4 = User(
  name: const Name(first: 'Ziad', last: 'Aouad'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 6)),
);

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Aquele restaurante de sempre',
    content:
        'Oi! Você está ocupado ultimamente? Ontem à noite fui ao seu restaurante favorito e pedi aquele peixe especial. Enquanto comia, acabei lembrando de você.',
  ),

  Email(
    sender: user_2,
    recipients: [],
    subject: 'Jantar com a turma',
    content:
        'Acho que finalmente chegou a hora de experimentarmos aquele restaurante novo de macarrão no centro, onde não existe cardápio. Alguém tem outras sugestões para o nosso jantar desta semana? Fiquei muito curiosa com essa ideia de um restaurante em que ninguém escolhe o próprio prato. Pode ser divertido, um desastre ou os dois ao mesmo tempo! 😂\n\nSofia',
  ),

  Email(
    sender: user_3,
    recipients: [],
    subject: 'Este programa de culinária é a sua cara',
    content:
        'Ei! Você vai adorar esse novo programa de culinária que comecei a assistir. Ele foi produzido por uma baterista tailandesa que ficou conhecida pela comida vegana incrível que sempre levava para os shows. Acho que você vai gostar muito!',
    attachments: [const Attachment(url: 'assets/thumbnail_1.png')],
  ),

  Email(
    sender: user_4,
    recipients: [],
    subject: 'Vamos fazer um curso de primeiros socorros?',
    content:
        'O que você acha de fazermos um treinamento para sermos socorristas voluntários? Poderíamos fazer juntos, para dar apoio um ao outro. Pensa nessa ideia! O que você acha?',
  ),
];

final List<Email> replies = [
  Email(
    sender: user_2,
    recipients: [user_3, user_2],
    subject: 'Jantar com a turma',
    content:
        'Acho que finalmente chegou a hora de experimentarmos aquele restaurante novo de macarrão no centro, onde não existe cardápio. Alguém tem outras sugestões para o nosso jantar desta semana? Fiquei muito curiosa com essa ideia de um restaurante em que ninguém escolhe o próprio prato. Pode ser divertido, um desastre ou os dois ao mesmo tempo! 😂\n\nSofia',
  ),

  Email(
    sender: user_0,
    recipients: [user_3, user_2],
    subject: 'Jantar com a turma',
    content:
        'Sim! Eu tinha esquecido daquele lugar! Estou totalmente disposta a arriscar nesta semana e deixar tudo nas mãos desse misterioso chef de macarrão. Fico pensando no que acontece se alguém tiver alergia a algum alimento. Ainda bem que ninguém do nosso grupo tem, senão eu ficaria um pouco preocupada!\n\nVai ser ótimo! Vejo vocês no horário de sempre?',
  ),
];
