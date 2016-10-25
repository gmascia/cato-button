import 'package:angular2/core.dart' hide Optional;

@Component(
    selector: 'cato-button',
    templateUrl: 'button.html',
    styleUrls: const ['button.css'])
class CatoButtonComponent {

  @Output()
  final EventEmitter onButtonClicked = new EventEmitter();

  @Input()
  String label;

  void click() {
    onButtonClicked.add(null);
  }
}

