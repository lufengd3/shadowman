import 'dart:io';

void main() {
  var systemTempDir = Directory.systemTemp;

  systemTempDir.list(recursive: false, followLinks: false)
    .listen((FileSystemEntity entity) {
      print(entity.path);
    });

}