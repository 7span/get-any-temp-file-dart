import 'dart:io';

import 'package:path_provider/path_provider.dart';

///To generate temporary file with any extension or file type in local directory of the device.
class GetAnyTempFile {
  ///To generate temporary file with any extension or file type in local directory of the device.
  ///[prefixName] : Prefix name is used for keep the prefix of the temp file for easy identification.
  ///[fileName] : File name is used proper name of the temp file for easy identification.
  ///[fileType] : File Type is used for generate the output of the file to be generated.By default it generates '.png' file.
  Future<File> getAnyTempFile({String? prefixName = 'temp', String? fileName = 'MyTemp', String? fileType = 'png'}) async {
    ///Will generate temporary directory
    var tempDir = await getTemporaryDirectory();
    if (!tempDir.existsSync()) {
      tempDir.create();
    }
    ///Will generate output file
    File outputFile = File('${tempDir.path}/$prefixName-${fileName ?? '${DateTime.now().millisecondsSinceEpoch}'}.$fileType');
    if (!outputFile.existsSync()) {
      outputFile.create();
      print("TempFile generated successfully 😎\n Path to TempFile : ${outputFile.path}");
    } else {
      print("Failed to generate TempFile 🥲");
    }
    return outputFile;
  }
}
