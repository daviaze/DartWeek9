import 'package:dw9_delivery_app/app/core/ui/styles/app_styles.dart';
import 'package:flutter/material.dart';

import '../../core/ui/styles/colors_app.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Splash")),
        body: Column(
          children: [
            Container(),
            ElevatedButton(onPressed: (){},
             child: Text("Teste")),
             TextFormField()
          ],
        ),
      );
  }
}
