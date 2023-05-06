import 'package:get_it/get_it.dart';
import '../services/todos.service.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:todo_mvvm/ui/todo_screen/todo_screen_view.dart';

@StackedApp(
  routes: [MaterialRoute(page: TodosScreenView, initial: true)],
  dependencies: [LazySingleton(classType: TodosService)],
)
class App {
  // This class has no puporse besides housing the annotation that
  // generates the required functionality.
}