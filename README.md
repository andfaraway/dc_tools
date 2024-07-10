## 背景
经过两个贷超包的开发迭代,总结了网络请求方法接口的json解析方式

## 插件地址
dc_tools

## 使用依赖
- Android Studio
- Android Studio插件FlutterJsonBeanFactory
- Flutter加密插件encrypt
[example.png](./example.png)

## 文件说明
  
1. FlutterJsonBeanFactory插件的json解析文件
2. 提供ApisEntity Apis实体,初始化方法
3. ApisEntity的fromJson方法
4. 提供加密方法
5. DK后端给的json文件
6. 原始json模板
7. 转换后的json文件,用于ApisEntity的生成
8. 加密文件 1,2,3
9. json转换文件

## 使用方法
1. 将后端给的json文件内容替换掉test/json/server_apis.json的内容
2. 运行vn_test.dart获取转换后的result_map.json
3. 利用FlutterJsonBeanFactory插件生成apis_entity.dart文件
4. 运行encrypt_test.dart加密api.dart/apis_entity.dart/apis_entity.g.dart文件


## 总结
使用方式见main.dart ,至此完结 🎉🎉🎉  



