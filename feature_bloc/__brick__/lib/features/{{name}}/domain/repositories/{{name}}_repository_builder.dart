import '../../data/repositories/{{name}}_repository_impl.dart';


class {{#pascalCase}}{{name}}{{/pascalCase}}RepositoryBuilder {
  static {{#pascalCase}}{{name}}{{/pascalCase}}Repository repository() {
    return {{#pascalCase}}{{name}}{{/pascalCase}}RepositoryImpl();
  }
}

abstract class {{#pascalCase}}{{name}}{{/pascalCase}}Repository {

}
