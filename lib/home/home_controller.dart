import 'package:DevQuiz/core/app_images.dart';
import 'package:DevQuiz/home/home_state.dart';
import 'package:DevQuiz/shared/models/awnser_model.dart';
import 'package:DevQuiz/shared/models/question_model.dart';
import 'package:DevQuiz/shared/models/quiz_model.dart';
import 'package:DevQuiz/shared/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;
  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
      name: 'Alexandre',
      photoUrl:
          'https://avatars.githubusercontent.com/u/38267460?s=400&u=bde8da9b21e559bb51ddbe70e3b74454abd318c1&v=4',
    );
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
          title: 'NLW 5 Flutter',
          imagem: AppImages.blocks,
          level: Level.facil,
          questions: [
            QuestionModel(title: 'Está curtindo o flutter ?', awnsers: [
              AwnserModel(title: 'Estou curtindo !'),
              AwnserModel(title: 'Amando Flutter !'),
              AwnserModel(title: 'Muito top !'),
              AwnserModel(title: 'Show de bola !', isRight: true),
            ])
          ])
    ];
  }
}
