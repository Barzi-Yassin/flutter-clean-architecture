// step: 7
//---------------------------------------------------
abstract class UseCase<Type, Params> {
  Future<Type> call({Params params});
}
