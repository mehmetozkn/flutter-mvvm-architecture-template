import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:mvvm_architecture_template/core/base/model/base_view_model.dart';
part 'splash_view_model.g.dart';

class SplashViewModel = _SplashViewModelBase with _$SplashViewModel;

abstract class _SplashViewModelBase with Store, BaseViewModel {
  @override
  void setContext(BuildContext context) => viewModelContext = context;
  @override
  void init() {}
}
