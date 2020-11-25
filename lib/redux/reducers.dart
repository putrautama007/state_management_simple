import 'actions.dart';

int reducer(int previousState, dynamic action) {

  if(action == CounterActions.increment) {
    return previousState + 1;
  }else if(action == CounterActions.decrement){
    return previousState - 1;
  }

  return previousState;
}