import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'subscribe_course_state.dart';

class SubscribeCourseCubit extends Cubit<SubscribeCourseState> {
  SubscribeCourseCubit() : super(SubscribeCourseInitial());
}
