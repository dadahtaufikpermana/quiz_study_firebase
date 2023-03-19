import 'package:get/get.dart';
import '../controllers/question_paper/data_uploader.dart';
import '../controllers/question_paper/question_paper_controller.dart';
import '../controllers/question_paper/questions_controller.dart';
import '../controllers/zoom_drawer_controller.dart';
import '../data_uploader_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/introduction/introduction.dart';
import '../screens/login/login_screen.dart';
import '../screens/question/answer_check_screen.dart';
import '../screens/question/questions_screen.dart';
import '../screens/question/result_screen.dart';
import '../screens/question/test_overview_screen.dart';
import '../screens/splash/splash_screen.dart';

class AppRoutes {
  static List<GetPage> routes() => [
        GetPage(name: "/", page: () => const SplashScreen()),
        GetPage(
            name: "/introduction", page: () => const AppIntroductionScreen()),
        GetPage(
            name: "/home",
            page: () => const HomeScreen(),
            binding: BindingsBuilder(() {
              Get.put(QuestionPaperController());
              Get.put(MyZoomDrawerController());
            })),
        GetPage(
          name: LoginScreen.routeName,
          page: () => const LoginScreen(),
        ),
        GetPage(
          name: QuestionsScreen.routeName,
          page: () => const QuestionsScreen(),
          binding: BindingsBuilder(() {
            Get.put<QuestionsController>(QuestionsController());
          }),
        ),
        GetPage(
            name: TestOverviewScreen.routeName,
            page: () => const TestOverviewScreen()),
        GetPage(name: ResultScreen.routeName, page: () => const ResultScreen()),
        GetPage(
            name: AnswerCheckScreen.routeName,
            page: () => const AnswerCheckScreen()),
        GetPage(
            name: "/data_uploader",
            page: () => const DataUploaderScreen(),
            binding: BindingsBuilder(() {
              Get.put(DataUploader());
            })),
      ];
}
