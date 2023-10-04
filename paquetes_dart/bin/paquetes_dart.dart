import 'package:http/http.dart' as http;
import 'package:paquetes_dart/classes/reqres_response.dart';

void main(List<String> arguments) async {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final resp = responseDataFromJson(res.body);
    //Desestrtuctures Objetos
    print(resp.data[0].email);
    print(resp.page);
  });
}