import 'package:flutter/material.dart';

import '../../../core/base/view/base_view.dart';
import '../viewmodel/splash_view_model.dart';

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
