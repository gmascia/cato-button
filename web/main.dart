import 'package:angular2/angular2.dart';
import 'package:angular2/platform/browser.dart';

import 'package:cato_button/button.dart';

main() => bootstrap(App);

@Component(
    selector: 'app',
    templateUrl: 'app.html',
    directives: const [CatoButtonComponent])
class App {

  void submit() {
  }
}