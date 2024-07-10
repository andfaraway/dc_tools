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