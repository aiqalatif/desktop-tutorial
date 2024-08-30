import 'package:fiutter_bloc/bloc/app_event.dart';
import 'package:fiutter_bloc/bloc/app_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocs extends Bloc<AppEvent,AppState>{
  AppBlocs():super(InitialState()){
    on<Increment>((event, emit) {
      emit(AppState(counter: state.counter+1));
    },);
     on<Decrement>((event, emit) {
      emit(AppState(counter: state.counter-1));
    },);
  }

}