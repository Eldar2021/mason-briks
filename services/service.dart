
part 'iservice.dart';

class Service implements IService { 
  const Service._();
  static Service? _instance;
  // ignore: prefer_constructors_over_static_methods
  static Service get instance => _instance ??= const Service._();

}
