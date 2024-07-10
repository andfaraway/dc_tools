import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

void main() {

  test('转换 json',transformMap);

}


void transformMap() async {
  String findKey(Map<String, dynamic> map,String val){
    for(String key in map.keys){
      final value = map[key];
      if(value == val){
        return key;
      }
    }
    return '';
  }

  final Map<String, dynamic> originalMap = await jsonDecode(await File('test/json/originalMap.json').readAsString());

  final Map<String, dynamic> tempServerJson = await jsonDecode(await File('test/json/server_apis.json').readAsString());

  Map<String, dynamic> serverJson = {};

  tempServerJson.forEach((key, value) {
    if (key == 'firstKey' || value is! Map) {
      return;
    }
    if (key == 'basic') {
      Map<String, dynamic> temp = {};
      value['token'] = 'token';
      value['uuid'] = 'uuid';
      temp['request'] = Map.from(value);
      temp['path'] = 'basic';
      temp['requestUrl'] = 'basicRequestUrl';
      serverJson[key] = temp;
      return;
    }
    try {
      String requestUrl = value['requestUrl'];
      originalMap.forEach((k, v) {
        if (v['requestUrl'] == requestUrl) {
          serverJson[k] = value;
          value['path'] = key;
          throw Exception(requestUrl);
        }
      });
    } catch (_) {}
  });

  /// change request key with value
  Map.from(serverJson).forEach((key, value) {
    Map<String, dynamic> tempValue = Map.from(value);
    final request = tempValue['request'];

    if (request is Map) {
      final tempRequest = {};
      request.forEach((key, value) {
        tempRequest[value] = key;
      });
      tempValue['request'] = tempRequest;
      serverJson[key] = tempValue;
    }

    /// data
    final response = tempValue['response'];
    if(response is Map){
      final data = response['data'];
      if(data is Map){
        final Map<String,dynamic> temp = Map<String,dynamic>.from(data);
        temp.forEach((k, v) {
          if(v is Map){
            final sourceKey = findKey(temp, k);
            if(sourceKey.isNotEmpty){
              v['value'] = k;
              final Map<String,dynamic> tempV = Map<String,dynamic>.from(v);
              tempV.forEach((k2, v2) {
                if(v2 is Map){
                  final sourceKey1 = findKey(tempV, k2);
                  v[sourceKey1] = v2;
                  v2['value'] = k2;
                  v.remove(k2);
                }
              });
              data[sourceKey] = v;
              data.remove(k);
            }
          }
        });
        serverJson[key]['response'] = data;
      }
    }
  });

  serverJson.forEach((key, value) {
    if(value is Map){
      Map.from(value).forEach((k, v) {
        if(k == 'request' && v == ''){
          value.remove(k);
        }
        if(k == 'response'){
          if(v is! Map) return;
          Map.from(v).forEach((key1, value1) {
            if(key1.toString().contains('-')){
              v.remove(key1);
            }
          });
        }
      });
    }else{
      print('value = $value');
    }

  });

  String result = jsonEncode(serverJson);

  File resultFile = File('test/json/result_map.json');
  resultFile.writeAsStringSync(result);

  print('done to ${resultFile.path}');
  return;
}



