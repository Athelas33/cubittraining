import 'package:cubit_training/bloc/cats.dart';

abstract class CatsState {
  const CatsState();
}

class CatsInitial extends CatsState {
  const CatsInitial();
}

class CatsLoading extends CatsState {
  const CatsLoading();
}

class CatsCompleted extends CatsState {
  final List<Cat> response;

  const CatsCompleted(this.response);
}

class CatsError extends CatsState {
  final String messeage;
  const CatsError(this.messeage);
}
