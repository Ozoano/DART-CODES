import 'dart:io';

void main(List<String> args) {
  if (args.isEmpty) {
    print('Usage: dart csv_data_process.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = args.first;
  final lines =
      File(inputFile).readAsBytesSync(); //Reads all data in a file all at once
  final totalDurationByTag = <String, double>{};
  lines.removeAt(0);
  for (var line in lines) {
    final values = line.split(',');
    final DurationStr = values[3].replaceAll('"', '');
    final duration = double.parse((DurationStr));
    final tag = values[5].replaceAll('"', '');
  }
  print(line);
}
