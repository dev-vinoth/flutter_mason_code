import 'package:flutter/foundation.dart';
import '../../domain/repositories/{{name}}_repository_builder.dart';


class {{#pascalCase}}{{name}}{{/pascalCase}}RepositoryImpl implements {{#pascalCase}}{{name}}{{/pascalCase}}Repository {
  late ApiManager apiManager = locator<ApiManager>();

  @override
  Future<BaseResponse?> getCall(String email, String password, bool isSocialLogin) async {
    try {
      
      var response = await apiManager.post('ApiEndpoints.getCall', body: {});

      if (response.success ?? false) {
        return response;
      } else {
        updateErrorToUI(response.message);
        return response;
      }
    } catch (e) {
      printErrorToConsole(e);
    }
    return null;
  }
}
