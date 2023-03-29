import 'package:getanytempfile/getanytempfile.dart';

void main() {
  var getAnyTempFile = GetAnyTempFile();

  ///Generate .png temp file
  print('getAnyTempFile: ${getAnyTempFile.getAnyTempFile(prefixName: 'mytemp',fileName: 'getMyTemp')}');

  ///Generate .jpeg temp file
  print('getAnyTempFile: ${getAnyTempFile.getAnyTempFile(prefixName: 'mytemp',fileName: 'getMyTemp',fileType: 'jpeg')}');

  ///Generate .mp4 temp file
  print('getAnyTempFile: ${getAnyTempFile.getAnyTempFile(prefixName: 'mytemp',fileName: 'getMyTemp',fileType: 'mp4')}');

  ///Generate .mp3 temp file
  print('getAnyTempFile: ${getAnyTempFile.getAnyTempFile(prefixName: 'mytemp',fileName: 'getMyTemp',fileType: 'mp3')}');
}
