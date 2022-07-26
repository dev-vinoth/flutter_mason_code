
import 'package:bloc/bloc.dart';
import '../../domain/repositories/{{name}}_repository_builder.dart';


part '{{name}}_event.dart';
part '{{name}}_state.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Bloc extends Bloc<{{#pascalCase}}{{name}}{{/pascalCase}}Event, {{#pascalCase}}{{name}}{{/pascalCase}}State> {
  late {{#pascalCase}}{{name}}{{/pascalCase}}Repository {{#camelCase}}{{name}}{{/camelCase}}Repository;


  {{#pascalCase}}{{name}}{{/pascalCase}}Bloc({required this.{{#camelCase}}{{name}}{{/camelCase}}Repository})
      : super({{#pascalCase}}{{name}}{{/pascalCase}}Initial.loading("please_wait")) {
    on<{{#pascalCase}}{{name}}{{/pascalCase}}Event>(getCall);
  }

  Future getCall({{#pascalCase}}{{name}}{{/pascalCase}}Event event, Emitter<{{#pascalCase}}{{name}}{{/pascalCase}}State> emit) async {
  }

}
