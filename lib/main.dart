import 'package:flutter/material.dart';

import 'api.dart';

void main() async{
  Api.init();
  print(Apis.actionFeedback.path);
}


