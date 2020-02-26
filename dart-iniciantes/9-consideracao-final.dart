import 'dart:html';

Element link;

void click(String selectors) {
  link = querySelector(selectors);
  link.onClick.listen(printConsole);
}

void printConsole(Event event) {
  event.preventDefault();
  var msg = messgeToConsole(link.attributes['href']);
  print(event);
  print(msg);
}

String messgeToConsole(String url) {
  return 'clicou em '+url;
}