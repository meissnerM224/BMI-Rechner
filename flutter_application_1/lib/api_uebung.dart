import 'package:http/http.dart' as http;

// void main() {
//   http.post(Uri.parse('https://tnprojects.cdemy.de/http_start/test.txt')).then((resp) {
//     ausgabe(resp.body);
//   });
//   print('guten tag');
// }

void main() async {
  var resp = await http.post(
    Uri.parse('https://tnprojects.cdemy.de/http_start/test.txt'),
  );
  print(resp.body);
}
// void ausgabe(String text) {
//   print(text);
// }
