import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Page extends StatelessWidget {
  static const String routeName = '{{#pascalCase}}{{name}}{{/pascalCase}}Page';
  {{#pascalCase}}{{name}}{{/pascalCase}}Page({Key? key}) : super(key: key);

  late final {{#pascalCase}}{{name}}{{/pascalCase}}Bloc _{{#camelCase}}{{name}}{{/camelCase}}Bloc = locator<{{#pascalCase}}{{name}}{{/pascalCase}}Bloc>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer(
        bloc: _{{#camelCase}}{{name}}{{/camelCase}}Bloc,
        listener: (context, state) {},
        builder: (context, state) {
          return const Scaffold(
            body: Center(child: Text('Empty {{#pascalCase}}{{name}}{{/pascalCase}}')),
          );
        });
  }
}
