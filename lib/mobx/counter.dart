import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class CounterMobXImpl = CounterMobX with _$CounterMobXImpl;

abstract class CounterMobX with Store{
  @observable
  int counter = 0;

  @action
  void increment() => counter++;

  @action
  void decrement() => counter--;
}