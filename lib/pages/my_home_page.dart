import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Hello ${F.title}',
            ),
            Text(
              FlavorConfig.instance.variables["baseUrl"],
            ),
          ],
        ),
      ),
    );
  }
}
