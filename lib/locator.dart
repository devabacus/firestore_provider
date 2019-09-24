import 'package:firestore_provider/core/services/api.dart';
import 'package:firestore_provider/core/viewmodels/CRUDModel.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt();

void setupLocator(){
  locator.registerLazySingleton(()=>Api('products'));
  locator.registerLazySingleton(()=>CRUDModel());
}