import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'app.dart';
import 'flavors.dart';

void main() {
  FlavorConfig(
    name: "LOCAL",
    color: Colors.red,
    location: BannerLocation.bottomStart,
    variables: {
      "baseUrl": "https://local-testapp.com/hogehoge",
    },
  );

  F.appFlavor = Flavor.DEV;
  runApp(App());
}
