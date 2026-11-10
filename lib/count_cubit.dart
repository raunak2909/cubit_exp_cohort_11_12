import 'package:flutter_bloc/flutter_bloc.dart';

class CountCubit extends Cubit<int>{
  CountCubit() : super(0); /// initializes the state

 /// increment event
 void incrementCount(){
   emit(state+1);
 }
}