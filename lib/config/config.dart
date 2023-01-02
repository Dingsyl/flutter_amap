import 'package:amap_flutter_base/amap_flutter_base.dart';

class ConstConfig {
  ///配置您申请的apikey，在此处配置之后，可以在初始化[AMapWidget]时，通过`apiKey`属性设置
  ///
  ///注意：使用[AMapWidget]的`apiKey`属性设置的key的优先级高于通过Native配置key的优先级，
  ///使用[AMapWidget]的`apiKey`属性配置后Native配置的key将失效，请根据实际情况选择使用

  /// 安卓key
  static const androidKey = '设置你的安卓key';

  /// 苹果key
  static const iosKey = '设置你的苹果key';

  /// web服务
  static const webKey = '设置你的web服务key';

  /// 构造AMapKeyConfig
  static const AMapApiKey amapApiKeys =
      AMapApiKey(iosKey: iosKey, androidKey: androidKey);

  /// 注意：[AMapPrivacyStatement]的'hasContains''hasShow''hasAgree'这三个参数中有一个为false，高德SDK均不会工作，会造成地图白屏等现象

  static const AMapPrivacyStatement amapPrivacyStatement =
      AMapPrivacyStatement(hasContains: true, hasShow: true, hasAgree: true);
}
