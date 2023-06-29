import 'package:flutter/material.dart';
import 'package:mvvm_architecture_template/view/splash/viewmodel/splash_view_model.dart';

import '../../../core/base/view/base_view.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView<SplashViewModel>(
      viewModel: SplashViewModel(),
      onModelReady: (model) {
        model.setContext(context);
      },
      onPageBuilder: (BuildContext context, SplashViewModel viewModel) =>
          const Scaffold(),
    );
  }
}
