import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:dc_tools/encrypt.dart';

String encryptFilePath = 'package:dc_tools/encrypt.dart';
String apisEntityPath = 'package:dc_tools/apis_entity.dart';

void main() {

  test('转换 json', replaceFiles);

  test('加密 apiFile', ()=>encryptApiFile('./lib/api.dart'));
}


replaceFiles() async {
  await replace('./lib/generated/json/apis_entity.g.dart');
  print('replaceFiles files done');
}


/// 生成密钥
///
///    flutter pub global activate encrypt
///    export PATH="$PATH":"$HOME/.pub-cache/bin"
///    secure-random -l 16
///
///    '123${DateTime.now().microsecondsSinceEpoch}'
///
String getAESKey ()=> 'gC5kIcGGzSBjwckDQRFy9Q==';

replace(String path) async {
  File file = File(path);
  print('file.path = ${file.path}');
  String text = await file.readAsString();

  bool hasChanged = text.contains(encryptFilePath);
  if(hasChanged){
    print('please rebuild FlutterBeanFactory');
    return;
  }

  RegExp regex = RegExp(r'\[(.*?)\]');
  Iterable<Match> matches = regex.allMatches(text);

  String keyStr = getAESKey();

  for (Match match in matches) {
    String? capturedString = match.group(1);
    if (capturedString != null) {
      String temp = capturedString.replaceAll('\'', '');
      text = text.replaceAll(capturedString, '_d(\'${en(temp, key: keyStr)}\')');
    }
  }

  text = '''
import '$encryptFilePath';
$text
String _d(String s) => de(s,key: '$keyStr');
''';

  file.writeAsString(text);
}

encryptApiFile(String path) async{
  final Map<String, dynamic> originalMap = await jsonDecode(await File('test/json/result_map.json').readAsString());
  String keyStr = getAESKey();
  String encryptStr = en(jsonEncode(originalMap),key: keyStr);

  String text = '''
import 'dart:convert';
import '$apisEntityPath';
import '$encryptFilePath';

late ApisEntity Apis;

class Api {
  static Map<String, dynamic> apisMap = {};
  
  static Future<String> init() async {
    String localApiStr = '$encryptStr';
    String apisStr = _d(localApiStr);
    apisMap = json.decode(apisStr);
    Apis = ApisEntity.fromJson(apisMap);
    return apisStr;
  }
}

String _d(String s) => de(s,key: '$keyStr');
  ''';

  await File(path).writeAsString(text);
  print('encryptApiFile done');
}

createEncryptFile() async {
  File file = File('../lib/utils/encrypt.dart');
  if(!file.existsSync()){
    file.createSync();
  }

  String content = '''
import 'package:encrypt/encrypt.dart';

Encrypter? _en;
IV? _iv;

String de(String s,{required String key}) {
  _en ??= Encrypter(AES(Key.fromUtf8(key), mode: AESMode.ecb));
  _iv ??= IV.fromLength(16);
  return _en!.decrypt(Encrypted.fromBase64(s), iv: _iv);
}

String en(String s,{required String key}){
  _en ??= Encrypter(AES(Key.fromUtf8(key), mode: AESMode.ecb));
  _iv ??= IV.fromLength(16);
  return _en!.encrypt(s, iv: _iv).base64;
}
  ''';
  file.writeAsStringSync(content);
  print('createEncryptFile done');
}