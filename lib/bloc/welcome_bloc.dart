import 'package:fiutter_bloc/bloc/welcome_event.dart';
import 'package:fiutter_bloc/bloc/welcome_state.dart';
import 'package:fiutter_bloc/screen/welcome.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WelcomeBloc extends Bloc<WelcomeEvent,WelcomeState>{
WelcomeBloc():super(WelcomeState()){
  on<WelcomeEvent>(evnet,emit){
    WelcomeState(page:state.page);
  }
}
}