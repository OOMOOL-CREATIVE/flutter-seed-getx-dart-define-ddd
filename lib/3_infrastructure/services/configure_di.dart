import 'package:dartz/dartz.dart';
import 'package:get/instance_manager.dart';

Future<Unit> configure() async {
  // Get.lazyPut<IWorkoutRepository>(() => WorkoutRepository());
  return unit;
}
