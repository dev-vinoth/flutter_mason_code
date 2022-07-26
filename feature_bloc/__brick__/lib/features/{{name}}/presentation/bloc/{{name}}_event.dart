part of '{{name}}_bloc.dart';

abstract class {{#pascalCase}}{{name}}{{/pascalCase}}Event {
  const {{#pascalCase}}{{name}}{{/pascalCase}}Event();
}

class InitialEvent extends {{#pascalCase}}{{name}}{{/pascalCase}}Event {}
