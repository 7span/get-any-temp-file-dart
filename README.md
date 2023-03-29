<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

[Pub Version](https://img.shields.io/pub/v/get_any_temp_file?color=blue&label=pub)  ![Dart Version](https://img.shields.io/badge/dart-v2.16.0-blue)

### Dart package to generate temporary file with any extension or file type in local directory of the device.

## Features

`getanytempfile.dart` is a Dart package that provides a simple and efficient way to create temporary files of any extension in a temporary directory.

## Installation

Add the following dependency to your pubspec.yaml:
[comment]: <> (```dart)
[comment]: <> (dependencies:)
[comment]: <>   (getAnyTempFile: ^1.0.0)
[comment]: <> (```)

Then run:
```$ dart pub get```

## Usage

```dart
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
```

## Additional information

getAnyTempFile() method returns a File object that represents the created temporary file. 
You can specify the extension of the file by providing the extension argument. 
If not specified, the default extension is .png.

## Contributors

[Mukund Jogi](https://www.linkedin.com/in/mukund-a-jogi/)
<a href="https://twitter.com/mukundjogi" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="twitter_logo" height="18" width="28" /></a>
<a href="https://linkedin.com/in/mukund-a-jogi" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="linedin_logo" height="18" width="28" /></a>

## Having Issues

File the Issue [here](https://github.com/7span/get-any-temp-file-dart/issues)

## Looking to contribute to this package:

**🤘🏻 Then it's Great!**
Fork the [Repo](https://github.com/7span/get-any-temp-file-dart) 
Update Code, write a meaningful commit message. Send a PR. That's all you need to contribute.

