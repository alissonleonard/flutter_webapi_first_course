import 'package:flutter_webapi_first_course/services/http_interceptors.dart';
import 'package:http/http.dart' as http;
import 'package:http_interceptor/http_interceptor.dart';

class AuthService {
  //TODO: Modularizar o endpoint
  static const String url = "http://192.168.15.68:3000/";

  http.Client client =
  InterceptedClient.build(interceptors: [LoggingInterceptor()]);
}