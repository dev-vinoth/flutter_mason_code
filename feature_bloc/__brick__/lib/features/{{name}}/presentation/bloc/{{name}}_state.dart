part of '{{name}}_bloc.dart';

abstract class {{#pascalCase}}{{name}}{{/pascalCase}}State extends BaseResponse {}

class {{#pascalCase}}{{name}}{{/pascalCase}}Initial extends {{#pascalCase}}{{name}}{{/pascalCase}}State {
  {{#pascalCase}}{{name}}{{/pascalCase}}Initial.loading(String? message);
}
