import 'package:dc_tools/encrypt.dart';
import 'package:dc_tools/generated/json/base/json_convert_content.dart';
import 'package:dc_tools/apis_entity.dart';

ApisEntity $ApisEntityFromJson(Map<String, dynamic> json) {
  final ApisEntity apisEntity = ApisEntity();
  final ApisBasic? basic = jsonConvert.convert<ApisBasic>(json[_d('UVv1vG9A+pHgQVx+9zaPOg==')]);
  if (basic != null) {
    apisEntity.basic = basic;
  }
  final ApisGetImageCode? getImageCode = jsonConvert.convert<ApisGetImageCode>(json[_d('UKZfJiYtrkcoKAl5P4DbDA==')]);
  if (getImageCode != null) {
    apisEntity.getImageCode = getImageCode;
  }
  final ApisGetVersionInfo? getVersionInfo = jsonConvert.convert<ApisGetVersionInfo>(json[_d('qcd71DhhEfzqMFxHoSm7Pg==')]);
  if (getVersionInfo != null) {
    apisEntity.getVersionInfo = getVersionInfo;
  }
  final ApisRecommendProductFeedback? recommendProductFeedback = jsonConvert.convert<ApisRecommendProductFeedback>(
      json[_d('pLCYPjIdj1VmpTxVwhkGcvtaBnB/+c4CkPmSi/9X13w=')]);
  if (recommendProductFeedback != null) {
    apisEntity.recommendProductFeedback = recommendProductFeedback;
  }
  final ApisInfoUpload? infoUpload = jsonConvert.convert<ApisInfoUpload>(json[_d('kyvkHqlI1FsMWRZ9RXHwHg==')]);
  if (infoUpload != null) {
    apisEntity.infoUpload = infoUpload;
  }
  final ApisGetRecommendProduct? getRecommendProduct = jsonConvert.convert<ApisGetRecommendProduct>(
      json[_d('CLbxWYxWQ8s1IhJyYr8de5fjXxhpItgK0OziytOahew=')]);
  if (getRecommendProduct != null) {
    apisEntity.getRecommendProduct = getRecommendProduct;
  }
  final ApisGetVoiceCode? getVoiceCode = jsonConvert.convert<ApisGetVoiceCode>(json[_d('yWnln+xf1pW69GqcYDLqtQ==')]);
  if (getVoiceCode != null) {
    apisEntity.getVoiceCode = getVoiceCode;
  }
  final ApisGetSMSCode? getSMSCode = jsonConvert.convert<ApisGetSMSCode>(json[_d('JbyFqH6zkYqBfMTmMy6sfQ==')]);
  if (getSMSCode != null) {
    apisEntity.getSMSCode = getSMSCode;
  }
  final ApisGetBankCodeInfo? getBankCodeInfo = jsonConvert.convert<ApisGetBankCodeInfo>(json[_d('3c9UHKRMHMOOfcONx706Ag==')]);
  if (getBankCodeInfo != null) {
    apisEntity.getBankCodeInfo = getBankCodeInfo;
  }
  final ApisGetAddressJson? getAddressJson = jsonConvert.convert<ApisGetAddressJson>(json[_d('wFjO8yAABAljmRtzP1vDXg==')]);
  if (getAddressJson != null) {
    apisEntity.getAddressJson = getAddressJson;
  }
  final ApisGetServerDictionary? getServerDictionary = jsonConvert.convert<ApisGetServerDictionary>(
      json[_d('zgu113jh9GQGyKgvMoezTpvV8vKlbLVJ5BcGUSqsS2o=')]);
  if (getServerDictionary != null) {
    apisEntity.getServerDictionary = getServerDictionary;
  }
  final ApisHomeScene? homeScene = jsonConvert.convert<ApisHomeScene>(json[_d('0tvdpw57ndShWV0+iG6SGg==')]);
  if (homeScene != null) {
    apisEntity.homeScene = homeScene;
  }
  final ApisActionFeedback? actionFeedback = jsonConvert.convert<ApisActionFeedback>(json[_d('qRD9E14iBeKSOVKX4DFU3A==')]);
  if (actionFeedback != null) {
    apisEntity.actionFeedback = actionFeedback;
  }
  final ApisApplyAutoBorrowFlow? applyAutoBorrowFlow = jsonConvert.convert<ApisApplyAutoBorrowFlow>(
      json[_d('M7OxiGzYJXBdiohmsn49RjMShs+CVHhuoENqSS9b+uo=')]);
  if (applyAutoBorrowFlow != null) {
    apisEntity.applyAutoBorrowFlow = applyAutoBorrowFlow;
  }
  final ApisGetBorrowInfo? getBorrowInfo = jsonConvert.convert<ApisGetBorrowInfo>(json[_d('AIwQwFjLdaNKqoPVJ0/50Q==')]);
  if (getBorrowInfo != null) {
    apisEntity.getBorrowInfo = getBorrowInfo;
  }
  final ApisConfirmBorrowMoney? confirmBorrowMoney = jsonConvert.convert<ApisConfirmBorrowMoney>(
      json[_d('on8LWpQnkNLe9z/2suJUrCjMwKtZ8M5YzWS/ysGFHEw=')]);
  if (confirmBorrowMoney != null) {
    apisEntity.confirmBorrowMoney = confirmBorrowMoney;
  }
  final ApisCancelAutoBorrowMoney? cancelAutoBorrowMoney = jsonConvert.convert<ApisCancelAutoBorrowMoney>(
      json[_d('844sRvzcZZJl6ieaR3jqVjm4B8ynwKIKZIumsCNOCdQ=')]);
  if (cancelAutoBorrowMoney != null) {
    apisEntity.cancelAutoBorrowMoney = cancelAutoBorrowMoney;
  }
  final ApisChangeBorrowInfo? changeBorrowInfo = jsonConvert.convert<ApisChangeBorrowInfo>(json[_d('fbN3vpWWdRhULDom7STIwkqfO8XnN4J9UkmDaJfnIYw=')]);
  if (changeBorrowInfo != null) {
    apisEntity.changeBorrowInfo = changeBorrowInfo;
  }
  final ApisVideoFaceCompare? videoFaceCompare = jsonConvert.convert<ApisVideoFaceCompare>(json[_d('QHoYFiTUFim9MGFt4Xjkm0qfO8XnN4J9UkmDaJfnIYw=')]);
  if (videoFaceCompare != null) {
    apisEntity.videoFaceCompare = videoFaceCompare;
  }
  final ApisOcrSave? ocrSave = jsonConvert.convert<ApisOcrSave>(json[_d('MRpKc1CD8r+NrBxwVw8dUg==')]);
  if (ocrSave != null) {
    apisEntity.ocrSave = ocrSave;
  }
  final ApisOcrParsing? ocrParsing = jsonConvert.convert<ApisOcrParsing>(json[_d('Tw7QBQRmf7n9xdd5a/1riQ==')]);
  if (ocrParsing != null) {
    apisEntity.ocrParsing = ocrParsing;
  }
  final ApisGetOcrInfo? getOcrInfo = jsonConvert.convert<ApisGetOcrInfo>(json[_d('IGYOXkjVJStPJA1loPiGsw==')]);
  if (getOcrInfo != null) {
    apisEntity.getOcrInfo = getOcrInfo;
  }
  final ApisContactInfoConfirm? contactInfoConfirm = jsonConvert.convert<ApisContactInfoConfirm>(
      json[_d('IJ2+zwJg0y8y62X4vzMdtQoQ9A7I+huUoaoI+YHBMEU=')]);
  if (contactInfoConfirm != null) {
    apisEntity.contactInfoConfirm = contactInfoConfirm;
  }
  final ApisGetConfirmInformation? getConfirmInformation = jsonConvert.convert<ApisGetConfirmInformation>(
      json[_d('I3TkHMZJuduyWHVvxm4cL+TnwLl6VW4+5/CN/p/oqww=')]);
  if (getConfirmInformation != null) {
    apisEntity.getConfirmInformation = getConfirmInformation;
  }
  final ApisBankcardInfoConfirm? bankcardInfoConfirm = jsonConvert.convert<ApisBankcardInfoConfirm>(
      json[_d('UJksuFkxF41hI7JVpJka5uQWPWouBnUZDfUQiKDcuCA=')]);
  if (bankcardInfoConfirm != null) {
    apisEntity.bankcardInfoConfirm = bankcardInfoConfirm;
  }
  final ApisBaseInfoConfirm? baseInfoConfirm = jsonConvert.convert<ApisBaseInfoConfirm>(json[_d('Lm62pKWQx6f8zteGephQVg==')]);
  if (baseInfoConfirm != null) {
    apisEntity.baseInfoConfirm = baseInfoConfirm;
  }
  final ApisCheckContactPhone? checkContactPhone = jsonConvert.convert<ApisCheckContactPhone>(
      json[_d('SXNsvAGkeO8m96amh/rBISYYaFQAPB9yZm270m93iZo=')]);
  if (checkContactPhone != null) {
    apisEntity.checkContactPhone = checkContactPhone;
  }
  final ApisOperatorInfoConfirm? operatorInfoConfirm = jsonConvert.convert<ApisOperatorInfoConfirm>(
      json[_d('H+XsXD1P5X+nPOnio1JKMuQWPWouBnUZDfUQiKDcuCA=')]);
  if (operatorInfoConfirm != null) {
    apisEntity.operatorInfoConfirm = operatorInfoConfirm;
  }
  final ApisGetBankCardList? getBankCardList = jsonConvert.convert<ApisGetBankCardList>(json[_d('gOtEBseWUdALNdj5QGHwGQ==')]);
  if (getBankCardList != null) {
    apisEntity.getBankCardList = getBankCardList;
  }
  final ApisSetDefaultBankCard? setDefaultBankCard = jsonConvert.convert<ApisSetDefaultBankCard>(
      json[_d('HUgz4wvceP7ptXWcGbm5s386yDz3cXzfKCGwV2aA1FI=')]);
  if (setDefaultBankCard != null) {
    apisEntity.setDefaultBankCard = setDefaultBankCard;
  }
  final ApisPersonalCenterShowBankItem? personalCenterShowBankItem = jsonConvert.convert<
      ApisPersonalCenterShowBankItem>(json[_d('NMHGghyFQA4s9r8Veq7epveyGRjjeKShUzmPnJ+MrMo=')]);
  if (personalCenterShowBankItem != null) {
    apisEntity.personalCenterShowBankItem = personalCenterShowBankItem;
  }
  final ApisCancelReserveOrder? cancelReserveOrder = jsonConvert.convert<ApisCancelReserveOrder>(
      json[_d('6s5Yh5GekEcuUqqhadVHp/dP1rrq5NE1NAT56s2pmjo=')]);
  if (cancelReserveOrder != null) {
    apisEntity.cancelReserveOrder = cancelReserveOrder;
  }
  final ApisCreateReserveOrder? createReserveOrder = jsonConvert.convert<ApisCreateReserveOrder>(
      json[_d('nk5/MD68Cvu0K1xFGZkDovdP1rrq5NE1NAT56s2pmjo=')]);
  if (createReserveOrder != null) {
    apisEntity.createReserveOrder = createReserveOrder;
  }
  final ApisGetReserveOrderList? getReserveOrderList = jsonConvert.convert<ApisGetReserveOrderList>(
      json[_d('Ug0uzA3VKcj59sWNrNFsRnJPhkxPFJo+xCnGe7o2ZCc=')]);
  if (getReserveOrderList != null) {
    apisEntity.getReserveOrderList = getReserveOrderList;
  }
  final ApisCheckReserveOrder? checkReserveOrder = jsonConvert.convert<ApisCheckReserveOrder>(
      json[_d('gMQybKgJXeOezbazAbkoeaqEpb4S9ldTExplSWs1b5E=')]);
  if (checkReserveOrder != null) {
    apisEntity.checkReserveOrder = checkReserveOrder;
  }
  final ApisGetRiskControlResult? getRiskControlResult = jsonConvert.convert<ApisGetRiskControlResult>(
      json[_d('HDadDwsA3triLiZCk7DK+mlFkyYqUl/hGGXg1as7J98=')]);
  if (getRiskControlResult != null) {
    apisEntity.getRiskControlResult = getRiskControlResult;
  }
  final ApisGetRiskControlRuler? getRiskControlRuler = jsonConvert.convert<ApisGetRiskControlRuler>(
      json[_d('i0A2a/Vrae7l394AUhiFSdul/IyOzx1DYbmlmaRfbnc=')]);
  if (getRiskControlRuler != null) {
    apisEntity.getRiskControlRuler = getRiskControlRuler;
  }
  final ApisLogout? logout = jsonConvert.convert<ApisLogout>(json[_d('ksOcXdK65YmWTwP+ZmxJ0w==')]);
  if (logout != null) {
    apisEntity.logout = logout;
  }
  final ApisOrderList? orderList = jsonConvert.convert<ApisOrderList>(json[_d('rO+gwuf2BjfU/gDSx4zQnw==')]);
  if (orderList != null) {
    apisEntity.orderList = orderList;
  }
  final ApisLogin? login = jsonConvert.convert<ApisLogin>(json[_d('JYWD48K9Fl+A9WOQH3dq+w==')]);
  if (login != null) {
    apisEntity.login = login;
  }
  final ApisOrderDetail? orderDetail = jsonConvert.convert<ApisOrderDetail>(json[_d('G5N9Fi59ajiQnkOhNOHzsQ==')]);
  if (orderDetail != null) {
    apisEntity.orderDetail = orderDetail;
  }
  final ApisCheckSMSFirstSend? checkSMSFirstSend = jsonConvert.convert<ApisCheckSMSFirstSend>(
      json[_d('O3r9BVhReNA1g4NO2dSq5ypmx1evJ6CLfTdIwEsU/sA=')]);
  if (checkSMSFirstSend != null) {
    apisEntity.checkSMSFirstSend = checkSMSFirstSend;
  }
  final ApisRepaymentDetail? repaymentDetail = jsonConvert.convert<ApisRepaymentDetail>(json[_d('5onkWahjLiMlPeswn1mGDg==')]);
  if (repaymentDetail != null) {
    apisEntity.repaymentDetail = repaymentDetail;
  }
  final ApisFeedBackH5? feedBackH5 = jsonConvert.convert<ApisFeedBackH5>(json[_d('PLU4sZMvQp+rkAJ3SwXQoA==')]);
  if (feedBackH5 != null) {
    apisEntity.feedBackH5 = feedBackH5;
  }
  final ApisUseCoupon? useCoupon = jsonConvert.convert<ApisUseCoupon>(json[_d('CmXeTtNpeUDfpcXmZBpM8Q==')]);
  if (useCoupon != null) {
    apisEntity.useCoupon = useCoupon;
  }
  final ApisGetCouponList? getCouponList = jsonConvert.convert<ApisGetCouponList>(json[_d('ejbrfg7HSZiFxeZ3MyJzbg==')]);
  if (getCouponList != null) {
    apisEntity.getCouponList = getCouponList;
  }
  final ApisApplyRechargeRepay? applyRechargeRepay = jsonConvert.convert<ApisApplyRechargeRepay>(
      json[_d('GE2a1YZwlRN8BOxqzuaqRXqLBdUbFokiw/YHtQ2B+Oo=')]);
  if (applyRechargeRepay != null) {
    apisEntity.applyRechargeRepay = applyRechargeRepay;
  }
  final ApisCheckRepaymentHasDone? checkRepaymentHasDone = jsonConvert.convert<ApisCheckRepaymentHasDone>(
      json[_d('SxK0eUM4v0Bwd5OAa3DEKlvb52W0kr/4ZwriE/Vu3kY=')]);
  if (checkRepaymentHasDone != null) {
    apisEntity.checkRepaymentHasDone = checkRepaymentHasDone;
  }
  final ApisApplyExtensionOrder? applyExtensionOrder = jsonConvert.convert<ApisApplyExtensionOrder>(
      json[_d('0Bmq1mwA58E9e/pRYrqMPxuz7AidQKm2OVgGhKptevk=')]);
  if (applyExtensionOrder != null) {
    apisEntity.applyExtensionOrder = applyExtensionOrder;
  }
  final ApisGetExtensionOrderInfo? getExtensionOrderInfo = jsonConvert.convert<ApisGetExtensionOrderInfo>(
      json[_d('m6AR5qEK5o2XA6e8y2n1WzMtgeE8TrxwScTGjfCds3s=')]);
  if (getExtensionOrderInfo != null) {
    apisEntity.getExtensionOrderInfo = getExtensionOrderInfo;
  }
  final ApisTabOrderList? tabOrderList = jsonConvert.convert<ApisTabOrderList>(json[_d('7tcpwb73FX1MaPodFNK+iQ==')]);
  if (tabOrderList != null) {
    apisEntity.tabOrderList = tabOrderList;
  }
  return apisEntity;
}

Map<String, dynamic> $ApisEntityToJson(ApisEntity entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('UVv1vG9A+pHgQVx+9zaPOg==')] = entity.basic.toJson();
  data[_d('UKZfJiYtrkcoKAl5P4DbDA==')] = entity.getImageCode.toJson();
  data[_d('qcd71DhhEfzqMFxHoSm7Pg==')] = entity.getVersionInfo.toJson();
  data[_d('pLCYPjIdj1VmpTxVwhkGcvtaBnB/+c4CkPmSi/9X13w=')] = entity.recommendProductFeedback.toJson();
  data[_d('kyvkHqlI1FsMWRZ9RXHwHg==')] = entity.infoUpload.toJson();
  data[_d('CLbxWYxWQ8s1IhJyYr8de5fjXxhpItgK0OziytOahew=')] = entity.getRecommendProduct.toJson();
  data[_d('yWnln+xf1pW69GqcYDLqtQ==')] = entity.getVoiceCode.toJson();
  data[_d('JbyFqH6zkYqBfMTmMy6sfQ==')] = entity.getSMSCode.toJson();
  data[_d('3c9UHKRMHMOOfcONx706Ag==')] = entity.getBankCodeInfo.toJson();
  data[_d('wFjO8yAABAljmRtzP1vDXg==')] = entity.getAddressJson.toJson();
  data[_d('zgu113jh9GQGyKgvMoezTpvV8vKlbLVJ5BcGUSqsS2o=')] = entity.getServerDictionary.toJson();
  data[_d('0tvdpw57ndShWV0+iG6SGg==')] = entity.homeScene.toJson();
  data[_d('qRD9E14iBeKSOVKX4DFU3A==')] = entity.actionFeedback.toJson();
  data[_d('M7OxiGzYJXBdiohmsn49RjMShs+CVHhuoENqSS9b+uo=')] = entity.applyAutoBorrowFlow.toJson();
  data[_d('AIwQwFjLdaNKqoPVJ0/50Q==')] = entity.getBorrowInfo.toJson();
  data[_d('on8LWpQnkNLe9z/2suJUrCjMwKtZ8M5YzWS/ysGFHEw=')] = entity.confirmBorrowMoney.toJson();
  data[_d('844sRvzcZZJl6ieaR3jqVjm4B8ynwKIKZIumsCNOCdQ=')] = entity.cancelAutoBorrowMoney.toJson();
  data[_d('fbN3vpWWdRhULDom7STIwkqfO8XnN4J9UkmDaJfnIYw=')] = entity.changeBorrowInfo.toJson();
  data[_d('QHoYFiTUFim9MGFt4Xjkm0qfO8XnN4J9UkmDaJfnIYw=')] = entity.videoFaceCompare.toJson();
  data[_d('MRpKc1CD8r+NrBxwVw8dUg==')] = entity.ocrSave.toJson();
  data[_d('Tw7QBQRmf7n9xdd5a/1riQ==')] = entity.ocrParsing.toJson();
  data[_d('IGYOXkjVJStPJA1loPiGsw==')] = entity.getOcrInfo.toJson();
  data[_d('IJ2+zwJg0y8y62X4vzMdtQoQ9A7I+huUoaoI+YHBMEU=')] = entity.contactInfoConfirm.toJson();
  data[_d('I3TkHMZJuduyWHVvxm4cL+TnwLl6VW4+5/CN/p/oqww=')] = entity.getConfirmInformation.toJson();
  data[_d('UJksuFkxF41hI7JVpJka5uQWPWouBnUZDfUQiKDcuCA=')] = entity.bankcardInfoConfirm.toJson();
  data[_d('Lm62pKWQx6f8zteGephQVg==')] = entity.baseInfoConfirm.toJson();
  data[_d('SXNsvAGkeO8m96amh/rBISYYaFQAPB9yZm270m93iZo=')] = entity.checkContactPhone.toJson();
  data[_d('H+XsXD1P5X+nPOnio1JKMuQWPWouBnUZDfUQiKDcuCA=')] = entity.operatorInfoConfirm.toJson();
  data[_d('gOtEBseWUdALNdj5QGHwGQ==')] = entity.getBankCardList.toJson();
  data[_d('HUgz4wvceP7ptXWcGbm5s386yDz3cXzfKCGwV2aA1FI=')] = entity.setDefaultBankCard.toJson();
  data[_d('NMHGghyFQA4s9r8Veq7epveyGRjjeKShUzmPnJ+MrMo=')] = entity.personalCenterShowBankItem.toJson();
  data[_d('6s5Yh5GekEcuUqqhadVHp/dP1rrq5NE1NAT56s2pmjo=')] = entity.cancelReserveOrder.toJson();
  data[_d('nk5/MD68Cvu0K1xFGZkDovdP1rrq5NE1NAT56s2pmjo=')] = entity.createReserveOrder.toJson();
  data[_d('Ug0uzA3VKcj59sWNrNFsRnJPhkxPFJo+xCnGe7o2ZCc=')] = entity.getReserveOrderList.toJson();
  data[_d('gMQybKgJXeOezbazAbkoeaqEpb4S9ldTExplSWs1b5E=')] = entity.checkReserveOrder.toJson();
  data[_d('HDadDwsA3triLiZCk7DK+mlFkyYqUl/hGGXg1as7J98=')] = entity.getRiskControlResult.toJson();
  data[_d('i0A2a/Vrae7l394AUhiFSdul/IyOzx1DYbmlmaRfbnc=')] = entity.getRiskControlRuler.toJson();
  data[_d('ksOcXdK65YmWTwP+ZmxJ0w==')] = entity.logout.toJson();
  data[_d('rO+gwuf2BjfU/gDSx4zQnw==')] = entity.orderList.toJson();
  data[_d('JYWD48K9Fl+A9WOQH3dq+w==')] = entity.login.toJson();
  data[_d('G5N9Fi59ajiQnkOhNOHzsQ==')] = entity.orderDetail.toJson();
  data[_d('O3r9BVhReNA1g4NO2dSq5ypmx1evJ6CLfTdIwEsU/sA=')] = entity.checkSMSFirstSend.toJson();
  data[_d('5onkWahjLiMlPeswn1mGDg==')] = entity.repaymentDetail.toJson();
  data[_d('PLU4sZMvQp+rkAJ3SwXQoA==')] = entity.feedBackH5.toJson();
  data[_d('CmXeTtNpeUDfpcXmZBpM8Q==')] = entity.useCoupon.toJson();
  data[_d('ejbrfg7HSZiFxeZ3MyJzbg==')] = entity.getCouponList.toJson();
  data[_d('GE2a1YZwlRN8BOxqzuaqRXqLBdUbFokiw/YHtQ2B+Oo=')] = entity.applyRechargeRepay.toJson();
  data[_d('SxK0eUM4v0Bwd5OAa3DEKlvb52W0kr/4ZwriE/Vu3kY=')] = entity.checkRepaymentHasDone.toJson();
  data[_d('0Bmq1mwA58E9e/pRYrqMPxuz7AidQKm2OVgGhKptevk=')] = entity.applyExtensionOrder.toJson();
  data[_d('m6AR5qEK5o2XA6e8y2n1WzMtgeE8TrxwScTGjfCds3s=')] = entity.getExtensionOrderInfo.toJson();
  data[_d('7tcpwb73FX1MaPodFNK+iQ==')] = entity.tabOrderList.toJson();
  return data;
}

extension ApisEntityExtension on ApisEntity {
  ApisEntity copyWith({
    ApisBasic? basic,
    ApisGetImageCode? getImageCode,
    ApisGetVersionInfo? getVersionInfo,
    ApisRecommendProductFeedback? recommendProductFeedback,
    ApisInfoUpload? infoUpload,
    ApisGetRecommendProduct? getRecommendProduct,
    ApisGetVoiceCode? getVoiceCode,
    ApisGetSMSCode? getSMSCode,
    ApisGetBankCodeInfo? getBankCodeInfo,
    ApisGetAddressJson? getAddressJson,
    ApisGetServerDictionary? getServerDictionary,
    ApisHomeScene? homeScene,
    ApisActionFeedback? actionFeedback,
    ApisApplyAutoBorrowFlow? applyAutoBorrowFlow,
    ApisGetBorrowInfo? getBorrowInfo,
    ApisConfirmBorrowMoney? confirmBorrowMoney,
    ApisCancelAutoBorrowMoney? cancelAutoBorrowMoney,
    ApisChangeBorrowInfo? changeBorrowInfo,
    ApisVideoFaceCompare? videoFaceCompare,
    ApisOcrSave? ocrSave,
    ApisOcrParsing? ocrParsing,
    ApisGetOcrInfo? getOcrInfo,
    ApisContactInfoConfirm? contactInfoConfirm,
    ApisGetConfirmInformation? getConfirmInformation,
    ApisBankcardInfoConfirm? bankcardInfoConfirm,
    ApisBaseInfoConfirm? baseInfoConfirm,
    ApisCheckContactPhone? checkContactPhone,
    ApisOperatorInfoConfirm? operatorInfoConfirm,
    ApisGetBankCardList? getBankCardList,
    ApisSetDefaultBankCard? setDefaultBankCard,
    ApisPersonalCenterShowBankItem? personalCenterShowBankItem,
    ApisCancelReserveOrder? cancelReserveOrder,
    ApisCreateReserveOrder? createReserveOrder,
    ApisGetReserveOrderList? getReserveOrderList,
    ApisCheckReserveOrder? checkReserveOrder,
    ApisGetRiskControlResult? getRiskControlResult,
    ApisGetRiskControlRuler? getRiskControlRuler,
    ApisLogout? logout,
    ApisOrderList? orderList,
    ApisLogin? login,
    ApisOrderDetail? orderDetail,
    ApisCheckSMSFirstSend? checkSMSFirstSend,
    ApisRepaymentDetail? repaymentDetail,
    ApisFeedBackH5? feedBackH5,
    ApisUseCoupon? useCoupon,
    ApisGetCouponList? getCouponList,
    ApisApplyRechargeRepay? applyRechargeRepay,
    ApisCheckRepaymentHasDone? checkRepaymentHasDone,
    ApisApplyExtensionOrder? applyExtensionOrder,
    ApisGetExtensionOrderInfo? getExtensionOrderInfo,
    ApisTabOrderList? tabOrderList,
  }) {
    return ApisEntity()
      ..basic = basic ?? this.basic
      ..getImageCode = getImageCode ?? this.getImageCode
      ..getVersionInfo = getVersionInfo ?? this.getVersionInfo
      ..recommendProductFeedback = recommendProductFeedback ?? this.recommendProductFeedback
      ..infoUpload = infoUpload ?? this.infoUpload
      ..getRecommendProduct = getRecommendProduct ?? this.getRecommendProduct
      ..getVoiceCode = getVoiceCode ?? this.getVoiceCode
      ..getSMSCode = getSMSCode ?? this.getSMSCode
      ..getBankCodeInfo = getBankCodeInfo ?? this.getBankCodeInfo
      ..getAddressJson = getAddressJson ?? this.getAddressJson
      ..getServerDictionary = getServerDictionary ?? this.getServerDictionary
      ..homeScene = homeScene ?? this.homeScene
      ..actionFeedback = actionFeedback ?? this.actionFeedback
      ..applyAutoBorrowFlow = applyAutoBorrowFlow ?? this.applyAutoBorrowFlow
      ..getBorrowInfo = getBorrowInfo ?? this.getBorrowInfo
      ..confirmBorrowMoney = confirmBorrowMoney ?? this.confirmBorrowMoney
      ..cancelAutoBorrowMoney = cancelAutoBorrowMoney ?? this.cancelAutoBorrowMoney
      ..changeBorrowInfo = changeBorrowInfo ?? this.changeBorrowInfo
      ..videoFaceCompare = videoFaceCompare ?? this.videoFaceCompare
      ..ocrSave = ocrSave ?? this.ocrSave
      ..ocrParsing = ocrParsing ?? this.ocrParsing
      ..getOcrInfo = getOcrInfo ?? this.getOcrInfo
      ..contactInfoConfirm = contactInfoConfirm ?? this.contactInfoConfirm
      ..getConfirmInformation = getConfirmInformation ?? this.getConfirmInformation
      ..bankcardInfoConfirm = bankcardInfoConfirm ?? this.bankcardInfoConfirm
      ..baseInfoConfirm = baseInfoConfirm ?? this.baseInfoConfirm
      ..checkContactPhone = checkContactPhone ?? this.checkContactPhone
      ..operatorInfoConfirm = operatorInfoConfirm ?? this.operatorInfoConfirm
      ..getBankCardList = getBankCardList ?? this.getBankCardList
      ..setDefaultBankCard = setDefaultBankCard ?? this.setDefaultBankCard
      ..personalCenterShowBankItem = personalCenterShowBankItem ?? this.personalCenterShowBankItem
      ..cancelReserveOrder = cancelReserveOrder ?? this.cancelReserveOrder
      ..createReserveOrder = createReserveOrder ?? this.createReserveOrder
      ..getReserveOrderList = getReserveOrderList ?? this.getReserveOrderList
      ..checkReserveOrder = checkReserveOrder ?? this.checkReserveOrder
      ..getRiskControlResult = getRiskControlResult ?? this.getRiskControlResult
      ..getRiskControlRuler = getRiskControlRuler ?? this.getRiskControlRuler
      ..logout = logout ?? this.logout
      ..orderList = orderList ?? this.orderList
      ..login = login ?? this.login
      ..orderDetail = orderDetail ?? this.orderDetail
      ..checkSMSFirstSend = checkSMSFirstSend ?? this.checkSMSFirstSend
      ..repaymentDetail = repaymentDetail ?? this.repaymentDetail
      ..feedBackH5 = feedBackH5 ?? this.feedBackH5
      ..useCoupon = useCoupon ?? this.useCoupon
      ..getCouponList = getCouponList ?? this.getCouponList
      ..applyRechargeRepay = applyRechargeRepay ?? this.applyRechargeRepay
      ..checkRepaymentHasDone = checkRepaymentHasDone ?? this.checkRepaymentHasDone
      ..applyExtensionOrder = applyExtensionOrder ?? this.applyExtensionOrder
      ..getExtensionOrderInfo = getExtensionOrderInfo ?? this.getExtensionOrderInfo
      ..tabOrderList = tabOrderList ?? this.tabOrderList;
  }
}

ApisBasic $ApisBasicFromJson(Map<String, dynamic> json) {
  final ApisBasic apisBasic = ApisBasic();
  final ApisBasicRequest? request = jsonConvert.convert<ApisBasicRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisBasic.request = request;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisBasic.path = path;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisBasic.requestUrl = requestUrl;
  }
  return apisBasic;
}

Map<String, dynamic> $ApisBasicToJson(ApisBasic entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  return data;
}

extension ApisBasicExtension on ApisBasic {
  ApisBasic copyWith({
    ApisBasicRequest? request,
    String? path,
    String? requestUrl,
  }) {
    return ApisBasic()
      ..request = request ?? this.request
      ..path = path ?? this.path
      ..requestUrl = requestUrl ?? this.requestUrl;
  }
}

ApisBasicRequest $ApisBasicRequestFromJson(Map<String, dynamic> json) {
  final ApisBasicRequest apisBasicRequest = ApisBasicRequest();
  final String? i18n = jsonConvert.convert<String>(json[_d('8CvEFdCU8YhRBJrmEwhT1A==')]);
  if (i18n != null) {
    apisBasicRequest.i18n = i18n;
  }
  final String? reqSource = jsonConvert.convert<String>(json[_d('uKL+Oq93yGsET989tdvQoQ==')]);
  if (reqSource != null) {
    apisBasicRequest.reqSource = reqSource;
  }
  final String? phoneName = jsonConvert.convert<String>(json[_d('OaX5PT7otBBlfUkl2w+ugg==')]);
  if (phoneName != null) {
    apisBasicRequest.phoneName = phoneName;
  }
  final String? appVersion = jsonConvert.convert<String>(json[_d('XmaovXIZLtD82C06W3nT8A==')]);
  if (appVersion != null) {
    apisBasicRequest.appVersion = appVersion;
  }
  final String? androidversion = jsonConvert.convert<String>(json[_d('oj0eqfeAJ5fe0CjDCo7PGA==')]);
  if (androidversion != null) {
    apisBasicRequest.androidversion = androidversion;
  }
  final String? deviceID = jsonConvert.convert<String>(json[_d('2hNb9DJ/tsJ0hiBrcPjWyA==')]);
  if (deviceID != null) {
    apisBasicRequest.deviceID = deviceID;
  }
  final String? webVersion = jsonConvert.convert<String>(json[_d('fk0qa/J3NtLnflj7lMo5Vw==')]);
  if (webVersion != null) {
    apisBasicRequest.webVersion = webVersion;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisBasicRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisBasicRequest.uuid = uuid;
  }
  return apisBasicRequest;
}

Map<String, dynamic> $ApisBasicRequestToJson(ApisBasicRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('8CvEFdCU8YhRBJrmEwhT1A==')] = entity.i18n;
  data[_d('uKL+Oq93yGsET989tdvQoQ==')] = entity.reqSource;
  data[_d('OaX5PT7otBBlfUkl2w+ugg==')] = entity.phoneName;
  data[_d('XmaovXIZLtD82C06W3nT8A==')] = entity.appVersion;
  data[_d('oj0eqfeAJ5fe0CjDCo7PGA==')] = entity.androidversion;
  data[_d('2hNb9DJ/tsJ0hiBrcPjWyA==')] = entity.deviceID;
  data[_d('fk0qa/J3NtLnflj7lMo5Vw==')] = entity.webVersion;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisBasicRequestExtension on ApisBasicRequest {
  ApisBasicRequest copyWith({
    String? i18n,
    String? reqSource,
    String? phoneName,
    String? appVersion,
    String? androidversion,
    String? deviceID,
    String? webVersion,
    String? token,
    String? uuid,
  }) {
    return ApisBasicRequest()
      ..i18n = i18n ?? this.i18n
      ..reqSource = reqSource ?? this.reqSource
      ..phoneName = phoneName ?? this.phoneName
      ..appVersion = appVersion ?? this.appVersion
      ..androidversion = androidversion ?? this.androidversion
      ..deviceID = deviceID ?? this.deviceID
      ..webVersion = webVersion ?? this.webVersion
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetImageCode $ApisGetImageCodeFromJson(Map<String, dynamic> json) {
  final ApisGetImageCode apisGetImageCode = ApisGetImageCode();
  final ApisGetImageCodeRequest? request = jsonConvert.convert<ApisGetImageCodeRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetImageCode.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetImageCode.requestUrl = requestUrl;
  }
  final ApisGetImageCodeResponse? response = jsonConvert.convert<ApisGetImageCodeResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetImageCode.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetImageCode.path = path;
  }
  return apisGetImageCode;
}

Map<String, dynamic> $ApisGetImageCodeToJson(ApisGetImageCode entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetImageCodeExtension on ApisGetImageCode {
  ApisGetImageCode copyWith({
    ApisGetImageCodeRequest? request,
    String? requestUrl,
    ApisGetImageCodeResponse? response,
    String? path,
  }) {
    return ApisGetImageCode()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetImageCodeRequest $ApisGetImageCodeRequestFromJson(Map<String, dynamic> json) {
  final ApisGetImageCodeRequest apisGetImageCodeRequest = ApisGetImageCodeRequest();
  final String? telNo = jsonConvert.convert<String>(json[_d('WZXPQMDDY4wr3IFzBfPtkg==')]);
  if (telNo != null) {
    apisGetImageCodeRequest.telNo = telNo;
  }
  return apisGetImageCodeRequest;
}

Map<String, dynamic> $ApisGetImageCodeRequestToJson(ApisGetImageCodeRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('WZXPQMDDY4wr3IFzBfPtkg==')] = entity.telNo;
  return data;
}

extension ApisGetImageCodeRequestExtension on ApisGetImageCodeRequest {
  ApisGetImageCodeRequest copyWith({
    String? telNo,
  }) {
    return ApisGetImageCodeRequest()
      ..telNo = telNo ?? this.telNo;
  }
}

ApisGetImageCodeResponse $ApisGetImageCodeResponseFromJson(Map<String, dynamic> json) {
  final ApisGetImageCodeResponse apisGetImageCodeResponse = ApisGetImageCodeResponse();
  final String? captcha = jsonConvert.convert<String>(json[_d('ApL0t1UFT2dvwodbnZ8ZWA==')]);
  if (captcha != null) {
    apisGetImageCodeResponse.captcha = captcha;
  }
  return apisGetImageCodeResponse;
}

Map<String, dynamic> $ApisGetImageCodeResponseToJson(ApisGetImageCodeResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ApL0t1UFT2dvwodbnZ8ZWA==')] = entity.captcha;
  return data;
}

extension ApisGetImageCodeResponseExtension on ApisGetImageCodeResponse {
  ApisGetImageCodeResponse copyWith({
    String? captcha,
  }) {
    return ApisGetImageCodeResponse()
      ..captcha = captcha ?? this.captcha;
  }
}

ApisGetVersionInfo $ApisGetVersionInfoFromJson(Map<String, dynamic> json) {
  final ApisGetVersionInfo apisGetVersionInfo = ApisGetVersionInfo();
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetVersionInfo.requestUrl = requestUrl;
  }
  final ApisGetVersionInfoResponse? response = jsonConvert.convert<ApisGetVersionInfoResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetVersionInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetVersionInfo.path = path;
  }
  return apisGetVersionInfo;
}

Map<String, dynamic> $ApisGetVersionInfoToJson(ApisGetVersionInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetVersionInfoExtension on ApisGetVersionInfo {
  ApisGetVersionInfo copyWith({
    String? requestUrl,
    ApisGetVersionInfoResponse? response,
    String? path,
  }) {
    return ApisGetVersionInfo()
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetVersionInfoResponse $ApisGetVersionInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisGetVersionInfoResponse apisGetVersionInfoResponse = ApisGetVersionInfoResponse();
  final String? content = jsonConvert.convert<String>(json[_d('fonIGlfUvMT7s7P9LRGVew==')]);
  if (content != null) {
    apisGetVersionInfoResponse.content = content;
  }
  final String? downLoadType = jsonConvert.convert<String>(json[_d('ORyeppmMTLruTNr3hh2+CQ==')]);
  if (downLoadType != null) {
    apisGetVersionInfoResponse.downLoadType = downLoadType;
  }
  final String? downLoadUrl = jsonConvert.convert<String>(json[_d('hCvktVnqwjMa/okJptU6UA==')]);
  if (downLoadUrl != null) {
    apisGetVersionInfoResponse.downLoadUrl = downLoadUrl;
  }
  final String? imgUrl = jsonConvert.convert<String>(json[_d('6jEI/DykNPDDt5WUMa6OFQ==')]);
  if (imgUrl != null) {
    apisGetVersionInfoResponse.imgUrl = imgUrl;
  }
  final String? title = jsonConvert.convert<String>(json[_d('i4YFVABuPPHExzIA4k9Aeg==')]);
  if (title != null) {
    apisGetVersionInfoResponse.title = title;
  }
  return apisGetVersionInfoResponse;
}

Map<String, dynamic> $ApisGetVersionInfoResponseToJson(ApisGetVersionInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('fonIGlfUvMT7s7P9LRGVew==')] = entity.content;
  data[_d('ORyeppmMTLruTNr3hh2+CQ==')] = entity.downLoadType;
  data[_d('hCvktVnqwjMa/okJptU6UA==')] = entity.downLoadUrl;
  data[_d('6jEI/DykNPDDt5WUMa6OFQ==')] = entity.imgUrl;
  data[_d('i4YFVABuPPHExzIA4k9Aeg==')] = entity.title;
  return data;
}

extension ApisGetVersionInfoResponseExtension on ApisGetVersionInfoResponse {
  ApisGetVersionInfoResponse copyWith({
    String? content,
    String? downLoadType,
    String? downLoadUrl,
    String? imgUrl,
    String? title,
  }) {
    return ApisGetVersionInfoResponse()
      ..content = content ?? this.content
      ..downLoadType = downLoadType ?? this.downLoadType
      ..downLoadUrl = downLoadUrl ?? this.downLoadUrl
      ..imgUrl = imgUrl ?? this.imgUrl
      ..title = title ?? this.title;
  }
}

ApisRecommendProductFeedback $ApisRecommendProductFeedbackFromJson(Map<String, dynamic> json) {
  final ApisRecommendProductFeedback apisRecommendProductFeedback = ApisRecommendProductFeedback();
  final ApisRecommendProductFeedbackRequest? request = jsonConvert.convert<ApisRecommendProductFeedbackRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisRecommendProductFeedback.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisRecommendProductFeedback.requestUrl = requestUrl;
  }
  final ApisRecommendProductFeedbackResponse? response = jsonConvert.convert<ApisRecommendProductFeedbackResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisRecommendProductFeedback.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisRecommendProductFeedback.path = path;
  }
  return apisRecommendProductFeedback;
}

Map<String, dynamic> $ApisRecommendProductFeedbackToJson(ApisRecommendProductFeedback entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisRecommendProductFeedbackExtension on ApisRecommendProductFeedback {
  ApisRecommendProductFeedback copyWith({
    ApisRecommendProductFeedbackRequest? request,
    String? requestUrl,
    ApisRecommendProductFeedbackResponse? response,
    String? path,
  }) {
    return ApisRecommendProductFeedback()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisRecommendProductFeedbackRequest $ApisRecommendProductFeedbackRequestFromJson(Map<String, dynamic> json) {
  final ApisRecommendProductFeedbackRequest apisRecommendProductFeedbackRequest = ApisRecommendProductFeedbackRequest();
  final String? exquisiteItemType = jsonConvert.convert<String>(json[_d('JdqDZD97RiJ7UKoczBAI2SYYaFQAPB9yZm270m93iZo=')]);
  if (exquisiteItemType != null) {
    apisRecommendProductFeedbackRequest.exquisiteItemType = exquisiteItemType;
  }
  final String? exquisId = jsonConvert.convert<String>(json[_d('KA7vmILTDdPsZyXvTVvxpA==')]);
  if (exquisId != null) {
    apisRecommendProductFeedbackRequest.exquisId = exquisId;
  }
  final String? actionType = jsonConvert.convert<String>(json[_d('gK1HKSzy4HcbuubyAv2+mw==')]);
  if (actionType != null) {
    apisRecommendProductFeedbackRequest.actionType = actionType;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisRecommendProductFeedbackRequest.uuid = uuid;
  }
  return apisRecommendProductFeedbackRequest;
}

Map<String, dynamic> $ApisRecommendProductFeedbackRequestToJson(ApisRecommendProductFeedbackRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('JdqDZD97RiJ7UKoczBAI2SYYaFQAPB9yZm270m93iZo=')] = entity.exquisiteItemType;
  data[_d('KA7vmILTDdPsZyXvTVvxpA==')] = entity.exquisId;
  data[_d('gK1HKSzy4HcbuubyAv2+mw==')] = entity.actionType;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisRecommendProductFeedbackRequestExtension on ApisRecommendProductFeedbackRequest {
  ApisRecommendProductFeedbackRequest copyWith({
    String? exquisiteItemType,
    String? exquisId,
    String? actionType,
    String? uuid,
  }) {
    return ApisRecommendProductFeedbackRequest()
      ..exquisiteItemType = exquisiteItemType ?? this.exquisiteItemType
      ..exquisId = exquisId ?? this.exquisId
      ..actionType = actionType ?? this.actionType
      ..uuid = uuid ?? this.uuid;
  }
}

ApisRecommendProductFeedbackResponse $ApisRecommendProductFeedbackResponseFromJson(Map<String, dynamic> json) {
  final ApisRecommendProductFeedbackResponse apisRecommendProductFeedbackResponse = ApisRecommendProductFeedbackResponse();
  return apisRecommendProductFeedbackResponse;
}

Map<String, dynamic> $ApisRecommendProductFeedbackResponseToJson(ApisRecommendProductFeedbackResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisRecommendProductFeedbackResponseExtension on ApisRecommendProductFeedbackResponse {
}

ApisInfoUpload $ApisInfoUploadFromJson(Map<String, dynamic> json) {
  final ApisInfoUpload apisInfoUpload = ApisInfoUpload();
  final ApisInfoUploadRequest? request = jsonConvert.convert<ApisInfoUploadRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisInfoUpload.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisInfoUpload.requestUrl = requestUrl;
  }
  final ApisInfoUploadResponse? response = jsonConvert.convert<ApisInfoUploadResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisInfoUpload.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisInfoUpload.path = path;
  }
  return apisInfoUpload;
}

Map<String, dynamic> $ApisInfoUploadToJson(ApisInfoUpload entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisInfoUploadExtension on ApisInfoUpload {
  ApisInfoUpload copyWith({
    ApisInfoUploadRequest? request,
    String? requestUrl,
    ApisInfoUploadResponse? response,
    String? path,
  }) {
    return ApisInfoUpload()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisInfoUploadRequest $ApisInfoUploadRequestFromJson(Map<String, dynamic> json) {
  final ApisInfoUploadRequest apisInfoUploadRequest = ApisInfoUploadRequest();
  final String? jsonPayload = jsonConvert.convert<String>(json[_d('zi0o0HcCXZ3itxsQG3VlPw==')]);
  if (jsonPayload != null) {
    apisInfoUploadRequest.jsonPayload = jsonPayload;
  }
  final String? isUploaded = jsonConvert.convert<String>(json[_d('A2pnEuxDjN6rdC68tf0Rjw==')]);
  if (isUploaded != null) {
    apisInfoUploadRequest.isUploaded = isUploaded;
  }
  final String? uploadType = jsonConvert.convert<String>(json[_d('/+yrnfIFfR3pDLfzLlT7Eg==')]);
  if (uploadType != null) {
    apisInfoUploadRequest.uploadType = uploadType;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisInfoUploadRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisInfoUploadRequest.uuid = uuid;
  }
  return apisInfoUploadRequest;
}

Map<String, dynamic> $ApisInfoUploadRequestToJson(ApisInfoUploadRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('zi0o0HcCXZ3itxsQG3VlPw==')] = entity.jsonPayload;
  data[_d('A2pnEuxDjN6rdC68tf0Rjw==')] = entity.isUploaded;
  data[_d('/+yrnfIFfR3pDLfzLlT7Eg==')] = entity.uploadType;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisInfoUploadRequestExtension on ApisInfoUploadRequest {
  ApisInfoUploadRequest copyWith({
    String? jsonPayload,
    String? isUploaded,
    String? uploadType,
    String? token,
    String? uuid,
  }) {
    return ApisInfoUploadRequest()
      ..jsonPayload = jsonPayload ?? this.jsonPayload
      ..isUploaded = isUploaded ?? this.isUploaded
      ..uploadType = uploadType ?? this.uploadType
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisInfoUploadResponse $ApisInfoUploadResponseFromJson(Map<String, dynamic> json) {
  final ApisInfoUploadResponse apisInfoUploadResponse = ApisInfoUploadResponse();
  return apisInfoUploadResponse;
}

Map<String, dynamic> $ApisInfoUploadResponseToJson(ApisInfoUploadResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisInfoUploadResponseExtension on ApisInfoUploadResponse {
}

ApisGetRecommendProduct $ApisGetRecommendProductFromJson(Map<String, dynamic> json) {
  final ApisGetRecommendProduct apisGetRecommendProduct = ApisGetRecommendProduct();
  final ApisGetRecommendProductRequest? request = jsonConvert.convert<ApisGetRecommendProductRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetRecommendProduct.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetRecommendProduct.requestUrl = requestUrl;
  }
  final ApisGetRecommendProductResponse? response = jsonConvert.convert<ApisGetRecommendProductResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetRecommendProduct.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetRecommendProduct.path = path;
  }
  return apisGetRecommendProduct;
}

Map<String, dynamic> $ApisGetRecommendProductToJson(ApisGetRecommendProduct entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetRecommendProductExtension on ApisGetRecommendProduct {
  ApisGetRecommendProduct copyWith({
    ApisGetRecommendProductRequest? request,
    String? requestUrl,
    ApisGetRecommendProductResponse? response,
    String? path,
  }) {
    return ApisGetRecommendProduct()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetRecommendProductRequest $ApisGetRecommendProductRequestFromJson(Map<String, dynamic> json) {
  final ApisGetRecommendProductRequest apisGetRecommendProductRequest = ApisGetRecommendProductRequest();
  final String? exquisiteItemType = jsonConvert.convert<String>(json[_d('JdqDZD97RiJ7UKoczBAI2SYYaFQAPB9yZm270m93iZo=')]);
  if (exquisiteItemType != null) {
    apisGetRecommendProductRequest.exquisiteItemType = exquisiteItemType;
  }
  final String? pagingData = jsonConvert.convert<String>(json[_d('by/r8Zw2KdPgR7qumR3DdA==')]);
  if (pagingData != null) {
    apisGetRecommendProductRequest.pagingData = pagingData;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetRecommendProductRequest.uuid = uuid;
  }
  return apisGetRecommendProductRequest;
}

Map<String, dynamic> $ApisGetRecommendProductRequestToJson(ApisGetRecommendProductRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('JdqDZD97RiJ7UKoczBAI2SYYaFQAPB9yZm270m93iZo=')] = entity.exquisiteItemType;
  data[_d('by/r8Zw2KdPgR7qumR3DdA==')] = entity.pagingData;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetRecommendProductRequestExtension on ApisGetRecommendProductRequest {
  ApisGetRecommendProductRequest copyWith({
    String? exquisiteItemType,
    String? pagingData,
    String? uuid,
  }) {
    return ApisGetRecommendProductRequest()
      ..exquisiteItemType = exquisiteItemType ?? this.exquisiteItemType
      ..pagingData = pagingData ?? this.pagingData
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetRecommendProductResponse $ApisGetRecommendProductResponseFromJson(Map<String, dynamic> json) {
  final ApisGetRecommendProductResponse apisGetRecommendProductResponse = ApisGetRecommendProductResponse();
  final String? exquisId = jsonConvert.convert<String>(json[_d('KA7vmILTDdPsZyXvTVvxpA==')]);
  if (exquisId != null) {
    apisGetRecommendProductResponse.exquisId = exquisId;
  }
  final String? exquisLogo = jsonConvert.convert<String>(json[_d('BqPf4kByVaimEptvynZEnA==')]);
  if (exquisLogo != null) {
    apisGetRecommendProductResponse.exquisLogo = exquisLogo;
  }
  final String? exquisName = jsonConvert.convert<String>(json[_d('9eLyM3kE4ZVwjTM/bAvRPA==')]);
  if (exquisName != null) {
    apisGetRecommendProductResponse.exquisName = exquisName;
  }
  final String? exquisRate = jsonConvert.convert<String>(json[_d('voLFnEVAqv6GFyZCKf3taA==')]);
  if (exquisRate != null) {
    apisGetRecommendProductResponse.exquisRate = exquisRate;
  }
  final String? maxDeposit = jsonConvert.convert<String>(json[_d('JPG7P7wfLt3SoztUhaSx+g==')]);
  if (maxDeposit != null) {
    apisGetRecommendProductResponse.maxDeposit = maxDeposit;
  }
  final String? maxDueDate = jsonConvert.convert<String>(json[_d('NA2Nih44feIKnyqINJvOdg==')]);
  if (maxDueDate != null) {
    apisGetRecommendProductResponse.maxDueDate = maxDueDate;
  }
  final String? minDeposit = jsonConvert.convert<String>(json[_d('RilE1SxJbN+Xudl3kRmOPA==')]);
  if (minDeposit != null) {
    apisGetRecommendProductResponse.minDeposit = minDeposit;
  }
  final String? minDueDate = jsonConvert.convert<String>(json[_d('Y2JY5L0AQvUWJWfsCY17Dg==')]);
  if (minDueDate != null) {
    apisGetRecommendProductResponse.minDueDate = minDueDate;
  }
  final String? redirectType = jsonConvert.convert<String>(json[_d('oDz4MbBkLIUvv2KTxAo9cQ==')]);
  if (redirectType != null) {
    apisGetRecommendProductResponse.redirectType = redirectType;
  }
  final String? redirectUrl = jsonConvert.convert<String>(json[_d('x/TgCPZ/TEdNPFeKcGWM+g==')]);
  if (redirectUrl != null) {
    apisGetRecommendProductResponse.redirectUrl = redirectUrl;
  }
  final String? trackingTag = jsonConvert.convert<String>(json[_d('L8/lpUv7qWbltilknRoCxw==')]);
  if (trackingTag != null) {
    apisGetRecommendProductResponse.trackingTag = trackingTag;
  }
  return apisGetRecommendProductResponse;
}

Map<String, dynamic> $ApisGetRecommendProductResponseToJson(ApisGetRecommendProductResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('KA7vmILTDdPsZyXvTVvxpA==')] = entity.exquisId;
  data[_d('BqPf4kByVaimEptvynZEnA==')] = entity.exquisLogo;
  data[_d('9eLyM3kE4ZVwjTM/bAvRPA==')] = entity.exquisName;
  data[_d('voLFnEVAqv6GFyZCKf3taA==')] = entity.exquisRate;
  data[_d('JPG7P7wfLt3SoztUhaSx+g==')] = entity.maxDeposit;
  data[_d('NA2Nih44feIKnyqINJvOdg==')] = entity.maxDueDate;
  data[_d('RilE1SxJbN+Xudl3kRmOPA==')] = entity.minDeposit;
  data[_d('Y2JY5L0AQvUWJWfsCY17Dg==')] = entity.minDueDate;
  data[_d('oDz4MbBkLIUvv2KTxAo9cQ==')] = entity.redirectType;
  data[_d('x/TgCPZ/TEdNPFeKcGWM+g==')] = entity.redirectUrl;
  data[_d('L8/lpUv7qWbltilknRoCxw==')] = entity.trackingTag;
  return data;
}

extension ApisGetRecommendProductResponseExtension on ApisGetRecommendProductResponse {
  ApisGetRecommendProductResponse copyWith({
    String? exquisId,
    String? exquisLogo,
    String? exquisName,
    String? exquisRate,
    String? maxDeposit,
    String? maxDueDate,
    String? minDeposit,
    String? minDueDate,
    String? redirectType,
    String? redirectUrl,
    String? trackingTag,
  }) {
    return ApisGetRecommendProductResponse()
      ..exquisId = exquisId ?? this.exquisId
      ..exquisLogo = exquisLogo ?? this.exquisLogo
      ..exquisName = exquisName ?? this.exquisName
      ..exquisRate = exquisRate ?? this.exquisRate
      ..maxDeposit = maxDeposit ?? this.maxDeposit
      ..maxDueDate = maxDueDate ?? this.maxDueDate
      ..minDeposit = minDeposit ?? this.minDeposit
      ..minDueDate = minDueDate ?? this.minDueDate
      ..redirectType = redirectType ?? this.redirectType
      ..redirectUrl = redirectUrl ?? this.redirectUrl
      ..trackingTag = trackingTag ?? this.trackingTag;
  }
}

ApisGetVoiceCode $ApisGetVoiceCodeFromJson(Map<String, dynamic> json) {
  final ApisGetVoiceCode apisGetVoiceCode = ApisGetVoiceCode();
  final ApisGetVoiceCodeRequest? request = jsonConvert.convert<ApisGetVoiceCodeRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetVoiceCode.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetVoiceCode.requestUrl = requestUrl;
  }
  final ApisGetVoiceCodeResponse? response = jsonConvert.convert<ApisGetVoiceCodeResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetVoiceCode.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetVoiceCode.path = path;
  }
  return apisGetVoiceCode;
}

Map<String, dynamic> $ApisGetVoiceCodeToJson(ApisGetVoiceCode entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetVoiceCodeExtension on ApisGetVoiceCode {
  ApisGetVoiceCode copyWith({
    ApisGetVoiceCodeRequest? request,
    String? requestUrl,
    ApisGetVoiceCodeResponse? response,
    String? path,
  }) {
    return ApisGetVoiceCode()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetVoiceCodeRequest $ApisGetVoiceCodeRequestFromJson(Map<String, dynamic> json) {
  final ApisGetVoiceCodeRequest apisGetVoiceCodeRequest = ApisGetVoiceCodeRequest();
  final String? veriType = jsonConvert.convert<String>(json[_d('P1AyatbqEQdIiy1YmmGxjg==')]);
  if (veriType != null) {
    apisGetVoiceCodeRequest.veriType = veriType;
  }
  final String? phoneNo = jsonConvert.convert<String>(json[_d('yCkZ9ivmjFS4eqbXytx9/A==')]);
  if (phoneNo != null) {
    apisGetVoiceCodeRequest.phoneNo = phoneNo;
  }
  final String? figureVeri = jsonConvert.convert<String>(json[_d('HopEnm6Ha7bwBuln3q55Gw==')]);
  if (figureVeri != null) {
    apisGetVoiceCodeRequest.figureVeri = figureVeri;
  }
  return apisGetVoiceCodeRequest;
}

Map<String, dynamic> $ApisGetVoiceCodeRequestToJson(ApisGetVoiceCodeRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('P1AyatbqEQdIiy1YmmGxjg==')] = entity.veriType;
  data[_d('yCkZ9ivmjFS4eqbXytx9/A==')] = entity.phoneNo;
  data[_d('HopEnm6Ha7bwBuln3q55Gw==')] = entity.figureVeri;
  return data;
}

extension ApisGetVoiceCodeRequestExtension on ApisGetVoiceCodeRequest {
  ApisGetVoiceCodeRequest copyWith({
    String? veriType,
    String? phoneNo,
    String? figureVeri,
  }) {
    return ApisGetVoiceCodeRequest()
      ..veriType = veriType ?? this.veriType
      ..phoneNo = phoneNo ?? this.phoneNo
      ..figureVeri = figureVeri ?? this.figureVeri;
  }
}

ApisGetVoiceCodeResponse $ApisGetVoiceCodeResponseFromJson(Map<String, dynamic> json) {
  final ApisGetVoiceCodeResponse apisGetVoiceCodeResponse = ApisGetVoiceCodeResponse();
  final String? captcha = jsonConvert.convert<String>(json[_d('ApL0t1UFT2dvwodbnZ8ZWA==')]);
  if (captcha != null) {
    apisGetVoiceCodeResponse.captcha = captcha;
  }
  return apisGetVoiceCodeResponse;
}

Map<String, dynamic> $ApisGetVoiceCodeResponseToJson(ApisGetVoiceCodeResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ApL0t1UFT2dvwodbnZ8ZWA==')] = entity.captcha;
  return data;
}

extension ApisGetVoiceCodeResponseExtension on ApisGetVoiceCodeResponse {
  ApisGetVoiceCodeResponse copyWith({
    String? captcha,
  }) {
    return ApisGetVoiceCodeResponse()
      ..captcha = captcha ?? this.captcha;
  }
}

ApisGetSMSCode $ApisGetSMSCodeFromJson(Map<String, dynamic> json) {
  final ApisGetSMSCode apisGetSMSCode = ApisGetSMSCode();
  final ApisGetSMSCodeRequest? request = jsonConvert.convert<ApisGetSMSCodeRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetSMSCode.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetSMSCode.requestUrl = requestUrl;
  }
  final ApisGetSMSCodeResponse? response = jsonConvert.convert<ApisGetSMSCodeResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetSMSCode.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetSMSCode.path = path;
  }
  return apisGetSMSCode;
}

Map<String, dynamic> $ApisGetSMSCodeToJson(ApisGetSMSCode entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetSMSCodeExtension on ApisGetSMSCode {
  ApisGetSMSCode copyWith({
    ApisGetSMSCodeRequest? request,
    String? requestUrl,
    ApisGetSMSCodeResponse? response,
    String? path,
  }) {
    return ApisGetSMSCode()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetSMSCodeRequest $ApisGetSMSCodeRequestFromJson(Map<String, dynamic> json) {
  final ApisGetSMSCodeRequest apisGetSMSCodeRequest = ApisGetSMSCodeRequest();
  final String? veriType = jsonConvert.convert<String>(json[_d('P1AyatbqEQdIiy1YmmGxjg==')]);
  if (veriType != null) {
    apisGetSMSCodeRequest.veriType = veriType;
  }
  final String? phoneNo = jsonConvert.convert<String>(json[_d('yCkZ9ivmjFS4eqbXytx9/A==')]);
  if (phoneNo != null) {
    apisGetSMSCodeRequest.phoneNo = phoneNo;
  }
  final String? figureVeri = jsonConvert.convert<String>(json[_d('HopEnm6Ha7bwBuln3q55Gw==')]);
  if (figureVeri != null) {
    apisGetSMSCodeRequest.figureVeri = figureVeri;
  }
  return apisGetSMSCodeRequest;
}

Map<String, dynamic> $ApisGetSMSCodeRequestToJson(ApisGetSMSCodeRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('P1AyatbqEQdIiy1YmmGxjg==')] = entity.veriType;
  data[_d('yCkZ9ivmjFS4eqbXytx9/A==')] = entity.phoneNo;
  data[_d('HopEnm6Ha7bwBuln3q55Gw==')] = entity.figureVeri;
  return data;
}

extension ApisGetSMSCodeRequestExtension on ApisGetSMSCodeRequest {
  ApisGetSMSCodeRequest copyWith({
    String? veriType,
    String? phoneNo,
    String? figureVeri,
  }) {
    return ApisGetSMSCodeRequest()
      ..veriType = veriType ?? this.veriType
      ..phoneNo = phoneNo ?? this.phoneNo
      ..figureVeri = figureVeri ?? this.figureVeri;
  }
}

ApisGetSMSCodeResponse $ApisGetSMSCodeResponseFromJson(Map<String, dynamic> json) {
  final ApisGetSMSCodeResponse apisGetSMSCodeResponse = ApisGetSMSCodeResponse();
  final String? captcha = jsonConvert.convert<String>(json[_d('ApL0t1UFT2dvwodbnZ8ZWA==')]);
  if (captcha != null) {
    apisGetSMSCodeResponse.captcha = captcha;
  }
  return apisGetSMSCodeResponse;
}

Map<String, dynamic> $ApisGetSMSCodeResponseToJson(ApisGetSMSCodeResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ApL0t1UFT2dvwodbnZ8ZWA==')] = entity.captcha;
  return data;
}

extension ApisGetSMSCodeResponseExtension on ApisGetSMSCodeResponse {
  ApisGetSMSCodeResponse copyWith({
    String? captcha,
  }) {
    return ApisGetSMSCodeResponse()
      ..captcha = captcha ?? this.captcha;
  }
}

ApisGetBankCodeInfo $ApisGetBankCodeInfoFromJson(Map<String, dynamic> json) {
  final ApisGetBankCodeInfo apisGetBankCodeInfo = ApisGetBankCodeInfo();
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetBankCodeInfo.requestUrl = requestUrl;
  }
  final ApisGetBankCodeInfoResponse? response = jsonConvert.convert<ApisGetBankCodeInfoResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetBankCodeInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetBankCodeInfo.path = path;
  }
  return apisGetBankCodeInfo;
}

Map<String, dynamic> $ApisGetBankCodeInfoToJson(ApisGetBankCodeInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetBankCodeInfoExtension on ApisGetBankCodeInfo {
  ApisGetBankCodeInfo copyWith({
    String? requestUrl,
    ApisGetBankCodeInfoResponse? response,
    String? path,
  }) {
    return ApisGetBankCodeInfo()
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetBankCodeInfoResponse $ApisGetBankCodeInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisGetBankCodeInfoResponse apisGetBankCodeInfoResponse = ApisGetBankCodeInfoResponse();
  final String? autoPopulation = jsonConvert.convert<String>(json[_d('frM3ewrltiDqPmia+D+DSw==')]);
  if (autoPopulation != null) {
    apisGetBankCodeInfoResponse.autoPopulation = autoPopulation;
  }
  final String? bankProminenceIndex = jsonConvert.convert<String>(json[_d('gd2/jhpmerhOa07I27YDdiODw5+qyobsuzaKMLGdlEk=')]);
  if (bankProminenceIndex != null) {
    apisGetBankCodeInfoResponse.bankProminenceIndex = bankProminenceIndex;
  }
  final String? bkcode = jsonConvert.convert<String>(json[_d('TOC3KzjGpNyMDSc7gjSfhg==')]);
  if (bkcode != null) {
    apisGetBankCodeInfoResponse.bkcode = bkcode;
  }
  final String? bkname = jsonConvert.convert<String>(json[_d('DYNAYPE9LxJwChqTDx1yVg==')]);
  if (bkname != null) {
    apisGetBankCodeInfoResponse.bkname = bkname;
  }
  final String? hotFlag = jsonConvert.convert<String>(json[_d('sZ9vMO04lsADfFvD26d+Tw==')]);
  if (hotFlag != null) {
    apisGetBankCodeInfoResponse.hotFlag = hotFlag;
  }
  return apisGetBankCodeInfoResponse;
}

Map<String, dynamic> $ApisGetBankCodeInfoResponseToJson(ApisGetBankCodeInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('frM3ewrltiDqPmia+D+DSw==')] = entity.autoPopulation;
  data[_d('gd2/jhpmerhOa07I27YDdiODw5+qyobsuzaKMLGdlEk=')] = entity.bankProminenceIndex;
  data[_d('TOC3KzjGpNyMDSc7gjSfhg==')] = entity.bkcode;
  data[_d('DYNAYPE9LxJwChqTDx1yVg==')] = entity.bkname;
  data[_d('sZ9vMO04lsADfFvD26d+Tw==')] = entity.hotFlag;
  return data;
}

extension ApisGetBankCodeInfoResponseExtension on ApisGetBankCodeInfoResponse {
  ApisGetBankCodeInfoResponse copyWith({
    String? autoPopulation,
    String? bankProminenceIndex,
    String? bkcode,
    String? bkname,
    String? hotFlag,
  }) {
    return ApisGetBankCodeInfoResponse()
      ..autoPopulation = autoPopulation ?? this.autoPopulation
      ..bankProminenceIndex = bankProminenceIndex ?? this.bankProminenceIndex
      ..bkcode = bkcode ?? this.bkcode
      ..bkname = bkname ?? this.bkname
      ..hotFlag = hotFlag ?? this.hotFlag;
  }
}

ApisGetAddressJson $ApisGetAddressJsonFromJson(Map<String, dynamic> json) {
  final ApisGetAddressJson apisGetAddressJson = ApisGetAddressJson();
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetAddressJson.requestUrl = requestUrl;
  }
  final ApisGetAddressJsonResponse? response = jsonConvert.convert<ApisGetAddressJsonResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetAddressJson.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetAddressJson.path = path;
  }
  return apisGetAddressJson;
}

Map<String, dynamic> $ApisGetAddressJsonToJson(ApisGetAddressJson entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetAddressJsonExtension on ApisGetAddressJson {
  ApisGetAddressJson copyWith({
    String? requestUrl,
    ApisGetAddressJsonResponse? response,
    String? path,
  }) {
    return ApisGetAddressJson()
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetAddressJsonResponse $ApisGetAddressJsonResponseFromJson(Map<String, dynamic> json) {
  final ApisGetAddressJsonResponse apisGetAddressJsonResponse = ApisGetAddressJsonResponse();
  final ApisGetAddressJsonResponseCityList? cityList = jsonConvert.convert<ApisGetAddressJsonResponseCityList>(
      json[_d('BCdEblaNUNkQIY0feLX+2A==')]);
  if (cityList != null) {
    apisGetAddressJsonResponse.cityList = cityList;
  }
  final String? id = jsonConvert.convert<String>(json[_d('QaMfpADGbvm04wUX1c0yuw==')]);
  if (id != null) {
    apisGetAddressJsonResponse.id = id;
  }
  final String? name = jsonConvert.convert<String>(json[_d('PHbniiILxKmFbkxw6rWHJQ==')]);
  if (name != null) {
    apisGetAddressJsonResponse.name = name;
  }
  final String? parentId = jsonConvert.convert<String>(json[_d('9zEYMsgBXgh0S1XOk1MiPQ==')]);
  if (parentId != null) {
    apisGetAddressJsonResponse.parentId = parentId;
  }
  return apisGetAddressJsonResponse;
}

Map<String, dynamic> $ApisGetAddressJsonResponseToJson(ApisGetAddressJsonResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('BCdEblaNUNkQIY0feLX+2A==')] = entity.cityList.toJson();
  data[_d('QaMfpADGbvm04wUX1c0yuw==')] = entity.id;
  data[_d('PHbniiILxKmFbkxw6rWHJQ==')] = entity.name;
  data[_d('9zEYMsgBXgh0S1XOk1MiPQ==')] = entity.parentId;
  return data;
}

extension ApisGetAddressJsonResponseExtension on ApisGetAddressJsonResponse {
  ApisGetAddressJsonResponse copyWith({
    ApisGetAddressJsonResponseCityList? cityList,
    String? id,
    String? name,
    String? parentId,
  }) {
    return ApisGetAddressJsonResponse()
      ..cityList = cityList ?? this.cityList
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..parentId = parentId ?? this.parentId;
  }
}

ApisGetAddressJsonResponseCityList $ApisGetAddressJsonResponseCityListFromJson(Map<String, dynamic> json) {
  final ApisGetAddressJsonResponseCityList apisGetAddressJsonResponseCityList = ApisGetAddressJsonResponseCityList();
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetAddressJsonResponseCityList.value = value;
  }
  return apisGetAddressJsonResponseCityList;
}

Map<String, dynamic> $ApisGetAddressJsonResponseCityListToJson(ApisGetAddressJsonResponseCityList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetAddressJsonResponseCityListExtension on ApisGetAddressJsonResponseCityList {
  ApisGetAddressJsonResponseCityList copyWith({
    String? value,
  }) {
    return ApisGetAddressJsonResponseCityList()
      ..value = value ?? this.value;
  }
}

ApisGetServerDictionary $ApisGetServerDictionaryFromJson(Map<String, dynamic> json) {
  final ApisGetServerDictionary apisGetServerDictionary = ApisGetServerDictionary();
  final ApisGetServerDictionaryRequest? request = jsonConvert.convert<ApisGetServerDictionaryRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetServerDictionary.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetServerDictionary.requestUrl = requestUrl;
  }
  final ApisGetServerDictionaryResponse? response = jsonConvert.convert<ApisGetServerDictionaryResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetServerDictionary.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetServerDictionary.path = path;
  }
  return apisGetServerDictionary;
}

Map<String, dynamic> $ApisGetServerDictionaryToJson(ApisGetServerDictionary entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetServerDictionaryExtension on ApisGetServerDictionary {
  ApisGetServerDictionary copyWith({
    ApisGetServerDictionaryRequest? request,
    String? requestUrl,
    ApisGetServerDictionaryResponse? response,
    String? path,
  }) {
    return ApisGetServerDictionary()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetServerDictionaryRequest $ApisGetServerDictionaryRequestFromJson(Map<String, dynamic> json) {
  final ApisGetServerDictionaryRequest apisGetServerDictionaryRequest = ApisGetServerDictionaryRequest();
  final String? stopwatch = jsonConvert.convert<String>(json[_d('AhmKV6iQeURtdixzQfoZhg==')]);
  if (stopwatch != null) {
    apisGetServerDictionaryRequest.stopwatch = stopwatch;
  }
  return apisGetServerDictionaryRequest;
}

Map<String, dynamic> $ApisGetServerDictionaryRequestToJson(ApisGetServerDictionaryRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('AhmKV6iQeURtdixzQfoZhg==')] = entity.stopwatch;
  return data;
}

extension ApisGetServerDictionaryRequestExtension on ApisGetServerDictionaryRequest {
  ApisGetServerDictionaryRequest copyWith({
    String? stopwatch,
  }) {
    return ApisGetServerDictionaryRequest()
      ..stopwatch = stopwatch ?? this.stopwatch;
  }
}

ApisGetServerDictionaryResponse $ApisGetServerDictionaryResponseFromJson(Map<String, dynamic> json) {
  final ApisGetServerDictionaryResponse apisGetServerDictionaryResponse = ApisGetServerDictionaryResponse();
  final String? callAgreement = jsonConvert.convert<String>(json[_d('nwDc5c1u699Eb+wHPayTSw==')]);
  if (callAgreement != null) {
    apisGetServerDictionaryResponse.callAgreement = callAgreement;
  }
  final String? contactsAgreement = jsonConvert.convert<String>(json[_d('bw/EZGnVqthG9zp7S/M73Z3OT2rj+8jx8aLnCVu3O8w=')]);
  if (contactsAgreement != null) {
    apisGetServerDictionaryResponse.contactsAgreement = contactsAgreement;
  }
  final String? employAgreement = jsonConvert.convert<String>(json[_d('NcE7qgU2iaZFnRz16hTxRA==')]);
  if (employAgreement != null) {
    apisGetServerDictionaryResponse.employAgreement = employAgreement;
  }
  final ApisGetServerDictionaryResponseItems? items = jsonConvert.convert<ApisGetServerDictionaryResponseItems>(
      json[_d('Pq19DdngLDOq7u1Ym/zi+w==')]);
  if (items != null) {
    apisGetServerDictionaryResponse.items = items;
  }
  final String? privacyAgreement = jsonConvert.convert<String>(json[_d('h6mfVvL1CpUosBMq6d6DGUqfO8XnN4J9UkmDaJfnIYw=')]);
  if (privacyAgreement != null) {
    apisGetServerDictionaryResponse.privacyAgreement = privacyAgreement;
  }
  final String? smsAgreement = jsonConvert.convert<String>(json[_d('90QFgzZtUozHG0J9bkZlJQ==')]);
  if (smsAgreement != null) {
    apisGetServerDictionaryResponse.smsAgreement = smsAgreement;
  }
  final String? stopwatchVal = jsonConvert.convert<String>(json[_d('fH2RURsdMBk/po/SoGHjhw==')]);
  if (stopwatchVal != null) {
    apisGetServerDictionaryResponse.stopwatchVal = stopwatchVal;
  }
  final String? telAgreement = jsonConvert.convert<String>(json[_d('cBfwjTDP1DWC3vR+9WLWgg==')]);
  if (telAgreement != null) {
    apisGetServerDictionaryResponse.telAgreement = telAgreement;
  }
  return apisGetServerDictionaryResponse;
}

Map<String, dynamic> $ApisGetServerDictionaryResponseToJson(ApisGetServerDictionaryResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('nwDc5c1u699Eb+wHPayTSw==')] = entity.callAgreement;
  data[_d('bw/EZGnVqthG9zp7S/M73Z3OT2rj+8jx8aLnCVu3O8w=')] = entity.contactsAgreement;
  data[_d('NcE7qgU2iaZFnRz16hTxRA==')] = entity.employAgreement;
  data[_d('Pq19DdngLDOq7u1Ym/zi+w==')] = entity.items.toJson();
  data[_d('h6mfVvL1CpUosBMq6d6DGUqfO8XnN4J9UkmDaJfnIYw=')] = entity.privacyAgreement;
  data[_d('90QFgzZtUozHG0J9bkZlJQ==')] = entity.smsAgreement;
  data[_d('fH2RURsdMBk/po/SoGHjhw==')] = entity.stopwatchVal;
  data[_d('cBfwjTDP1DWC3vR+9WLWgg==')] = entity.telAgreement;
  return data;
}

extension ApisGetServerDictionaryResponseExtension on ApisGetServerDictionaryResponse {
  ApisGetServerDictionaryResponse copyWith({
    String? callAgreement,
    String? contactsAgreement,
    String? employAgreement,
    ApisGetServerDictionaryResponseItems? items,
    String? privacyAgreement,
    String? smsAgreement,
    String? stopwatchVal,
    String? telAgreement,
  }) {
    return ApisGetServerDictionaryResponse()
      ..callAgreement = callAgreement ?? this.callAgreement
      ..contactsAgreement = contactsAgreement ?? this.contactsAgreement
      ..employAgreement = employAgreement ?? this.employAgreement
      ..items = items ?? this.items
      ..privacyAgreement = privacyAgreement ?? this.privacyAgreement
      ..smsAgreement = smsAgreement ?? this.smsAgreement
      ..stopwatchVal = stopwatchVal ?? this.stopwatchVal
      ..telAgreement = telAgreement ?? this.telAgreement;
  }
}

ApisGetServerDictionaryResponseItems $ApisGetServerDictionaryResponseItemsFromJson(Map<String, dynamic> json) {
  final ApisGetServerDictionaryResponseItems apisGetServerDictionaryResponseItems = ApisGetServerDictionaryResponseItems();
  final String? itemMapName = jsonConvert.convert<String>(json[_d('Sw/vzF3lGThSbloixqP3mg==')]);
  if (itemMapName != null) {
    apisGetServerDictionaryResponseItems.itemMapName = itemMapName;
  }
  final String? itemMapVal = jsonConvert.convert<String>(json[_d('PHzRolH/aVQ6O5HSwN8ijg==')]);
  if (itemMapVal != null) {
    apisGetServerDictionaryResponseItems.itemMapVal = itemMapVal;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetServerDictionaryResponseItems.value = value;
  }
  return apisGetServerDictionaryResponseItems;
}

Map<String, dynamic> $ApisGetServerDictionaryResponseItemsToJson(ApisGetServerDictionaryResponseItems entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('Sw/vzF3lGThSbloixqP3mg==')] = entity.itemMapName;
  data[_d('PHzRolH/aVQ6O5HSwN8ijg==')] = entity.itemMapVal;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetServerDictionaryResponseItemsExtension on ApisGetServerDictionaryResponseItems {
  ApisGetServerDictionaryResponseItems copyWith({
    String? itemMapName,
    String? itemMapVal,
    String? value,
  }) {
    return ApisGetServerDictionaryResponseItems()
      ..itemMapName = itemMapName ?? this.itemMapName
      ..itemMapVal = itemMapVal ?? this.itemMapVal
      ..value = value ?? this.value;
  }
}

ApisHomeScene $ApisHomeSceneFromJson(Map<String, dynamic> json) {
  final ApisHomeScene apisHomeScene = ApisHomeScene();
  final ApisHomeSceneRequest? request = jsonConvert.convert<ApisHomeSceneRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisHomeScene.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisHomeScene.requestUrl = requestUrl;
  }
  final ApisHomeSceneResponse? response = jsonConvert.convert<ApisHomeSceneResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisHomeScene.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisHomeScene.path = path;
  }
  return apisHomeScene;
}

Map<String, dynamic> $ApisHomeSceneToJson(ApisHomeScene entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisHomeSceneExtension on ApisHomeScene {
  ApisHomeScene copyWith({
    ApisHomeSceneRequest? request,
    String? requestUrl,
    ApisHomeSceneResponse? response,
    String? path,
  }) {
    return ApisHomeScene()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisHomeSceneRequest $ApisHomeSceneRequestFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneRequest apisHomeSceneRequest = ApisHomeSceneRequest();
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisHomeSceneRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisHomeSceneRequest.uuid = uuid;
  }
  return apisHomeSceneRequest;
}

Map<String, dynamic> $ApisHomeSceneRequestToJson(ApisHomeSceneRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisHomeSceneRequestExtension on ApisHomeSceneRequest {
  ApisHomeSceneRequest copyWith({
    String? token,
    String? uuid,
  }) {
    return ApisHomeSceneRequest()
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisHomeSceneResponse $ApisHomeSceneResponseFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponse apisHomeSceneResponse = ApisHomeSceneResponse();
  final String? amtGroup = jsonConvert.convert<String>(json[_d('Q8qhRvUgL7kky+uOW9gp9Q==')]);
  if (amtGroup != null) {
    apisHomeSceneResponse.amtGroup = amtGroup;
  }
  final ApisHomeSceneResponseCanApplyModule? canApplyModule = jsonConvert.convert<ApisHomeSceneResponseCanApplyModule>(
      json[_d('ypYlBt96OqVqMwAh9lYcEg==')]);
  if (canApplyModule != null) {
    apisHomeSceneResponse.canApplyModule = canApplyModule;
  }
  final String? carrierAddress = jsonConvert.convert<String>(json[_d('m78Hf1PCX9ZsL+RfVztVtw==')]);
  if (carrierAddress != null) {
    apisHomeSceneResponse.carrierAddress = carrierAddress;
  }
  final ApisHomeSceneResponseForceUploads? forceUploads = jsonConvert.convert<ApisHomeSceneResponseForceUploads>(
      json[_d('+yZGDAegH4gDkQOL+NAUxg==')]);
  if (forceUploads != null) {
    apisHomeSceneResponse.forceUploads = forceUploads;
  }
  final String? firstOrAgain = jsonConvert.convert<String>(json[_d('ifiWxG9avD8vTa0T9/b4fg==')]);
  if (firstOrAgain != null) {
    apisHomeSceneResponse.firstOrAgain = firstOrAgain;
  }
  final String? incompleteUploads = jsonConvert.convert<String>(json[_d('krfy004eIvy8r6wfnChkeq2LmUFqJ+3vS77usrBvDTg=')]);
  if (incompleteUploads != null) {
    apisHomeSceneResponse.incompleteUploads = incompleteUploads;
  }
  final String? isAutoConfirm = jsonConvert.convert<String>(json[_d('zxfG5DteYQUsl2SmuPUA9w==')]);
  if (isAutoConfirm != null) {
    apisHomeSceneResponse.isAutoConfirm = isAutoConfirm;
  }
  final String? isShowFlagTips = jsonConvert.convert<String>(json[_d('GYrI+dJVtms2PIG71UpWng==')]);
  if (isShowFlagTips != null) {
    apisHomeSceneResponse.isShowFlagTips = isShowFlagTips;
  }
  final ApisHomeSceneResponseLoanReleaseModule? loanReleaseModule = jsonConvert.convert<
      ApisHomeSceneResponseLoanReleaseModule>(json[_d('XBz2gL6KX4+N58wiI63SxCYYaFQAPB9yZm270m93iZo=')]);
  if (loanReleaseModule != null) {
    apisHomeSceneResponse.loanReleaseModule = loanReleaseModule;
  }
  final String? maxSelectCount = jsonConvert.convert<String>(json[_d('KSUzIcB4D9Pbz+IWPVjq6g==')]);
  if (maxSelectCount != null) {
    apisHomeSceneResponse.maxSelectCount = maxSelectCount;
  }
  final ApisHomeSceneResponseProducListOfhome? producListOfhome = jsonConvert.convert<
      ApisHomeSceneResponseProducListOfhome>(json[_d('jlWmeVzyHwZNca8J/9xotkqfO8XnN4J9UkmDaJfnIYw=')]);
  if (producListOfhome != null) {
    apisHomeSceneResponse.producListOfhome = producListOfhome;
  }
  final String? refuseTime = jsonConvert.convert<String>(json[_d('LhO8Y1Eei6Xj3hNrGVMwVQ==')]);
  if (refuseTime != null) {
    apisHomeSceneResponse.refuseTime = refuseTime;
  }
  final ApisHomeSceneResponseRepayModule? repayModule = jsonConvert.convert<ApisHomeSceneResponseRepayModule>(
      json[_d('2kKRVw5CplEman7ruVqdFA==')]);
  if (repayModule != null) {
    apisHomeSceneResponse.repayModule = repayModule;
  }
  final ApisHomeSceneResponseReserveModule? reserveModule = jsonConvert.convert<ApisHomeSceneResponseReserveModule>(
      json[_d('Hos2gNFKBbrpv/oeoFeouw==')]);
  if (reserveModule != null) {
    apisHomeSceneResponse.reserveModule = reserveModule;
  }
  final String? riskSwitch = jsonConvert.convert<String>(json[_d('ZycrLSr0U07bMoTUcguERQ==')]);
  if (riskSwitch != null) {
    apisHomeSceneResponse.riskSwitch = riskSwitch;
  }
  final String? scienFlag = jsonConvert.convert<String>(json[_d('KxfodEmOgcz28O+FjUxAXg==')]);
  if (scienFlag != null) {
    apisHomeSceneResponse.scienFlag = scienFlag;
  }
  final String? showAmt = jsonConvert.convert<String>(json[_d('Ef3n6fbab3XBaCMW+LeD2Q==')]);
  if (showAmt != null) {
    apisHomeSceneResponse.showAmt = showAmt;
  }
  final ApisHomeSceneResponseUnderReviewModule? underReviewModule = jsonConvert.convert<
      ApisHomeSceneResponseUnderReviewModule>(json[_d('fYoemGz9yYtiDrhaGnc1fiYYaFQAPB9yZm270m93iZo=')]);
  if (underReviewModule != null) {
    apisHomeSceneResponse.underReviewModule = underReviewModule;
  }
  return apisHomeSceneResponse;
}

Map<String, dynamic> $ApisHomeSceneResponseToJson(ApisHomeSceneResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('Q8qhRvUgL7kky+uOW9gp9Q==')] = entity.amtGroup;
  data[_d('ypYlBt96OqVqMwAh9lYcEg==')] = entity.canApplyModule.toJson();
  data[_d('m78Hf1PCX9ZsL+RfVztVtw==')] = entity.carrierAddress;
  data[_d('+yZGDAegH4gDkQOL+NAUxg==')] = entity.forceUploads.toJson();
  data[_d('ifiWxG9avD8vTa0T9/b4fg==')] = entity.firstOrAgain;
  data[_d('krfy004eIvy8r6wfnChkeq2LmUFqJ+3vS77usrBvDTg=')] = entity.incompleteUploads;
  data[_d('zxfG5DteYQUsl2SmuPUA9w==')] = entity.isAutoConfirm;
  data[_d('GYrI+dJVtms2PIG71UpWng==')] = entity.isShowFlagTips;
  data[_d('XBz2gL6KX4+N58wiI63SxCYYaFQAPB9yZm270m93iZo=')] = entity.loanReleaseModule.toJson();
  data[_d('KSUzIcB4D9Pbz+IWPVjq6g==')] = entity.maxSelectCount;
  data[_d('jlWmeVzyHwZNca8J/9xotkqfO8XnN4J9UkmDaJfnIYw=')] = entity.producListOfhome.toJson();
  data[_d('LhO8Y1Eei6Xj3hNrGVMwVQ==')] = entity.refuseTime;
  data[_d('2kKRVw5CplEman7ruVqdFA==')] = entity.repayModule.toJson();
  data[_d('Hos2gNFKBbrpv/oeoFeouw==')] = entity.reserveModule.toJson();
  data[_d('ZycrLSr0U07bMoTUcguERQ==')] = entity.riskSwitch;
  data[_d('KxfodEmOgcz28O+FjUxAXg==')] = entity.scienFlag;
  data[_d('Ef3n6fbab3XBaCMW+LeD2Q==')] = entity.showAmt;
  data[_d('fYoemGz9yYtiDrhaGnc1fiYYaFQAPB9yZm270m93iZo=')] = entity.underReviewModule.toJson();
  return data;
}

extension ApisHomeSceneResponseExtension on ApisHomeSceneResponse {
  ApisHomeSceneResponse copyWith({
    String? amtGroup,
    ApisHomeSceneResponseCanApplyModule? canApplyModule,
    String? carrierAddress,
    ApisHomeSceneResponseForceUploads? forceUploads,
    String? firstOrAgain,
    String? incompleteUploads,
    String? isAutoConfirm,
    String? isShowFlagTips,
    ApisHomeSceneResponseLoanReleaseModule? loanReleaseModule,
    String? maxSelectCount,
    ApisHomeSceneResponseProducListOfhome? producListOfhome,
    String? refuseTime,
    ApisHomeSceneResponseRepayModule? repayModule,
    ApisHomeSceneResponseReserveModule? reserveModule,
    String? riskSwitch,
    String? scienFlag,
    String? showAmt,
    ApisHomeSceneResponseUnderReviewModule? underReviewModule,
  }) {
    return ApisHomeSceneResponse()
      ..amtGroup = amtGroup ?? this.amtGroup
      ..canApplyModule = canApplyModule ?? this.canApplyModule
      ..carrierAddress = carrierAddress ?? this.carrierAddress
      ..forceUploads = forceUploads ?? this.forceUploads
      ..firstOrAgain = firstOrAgain ?? this.firstOrAgain
      ..incompleteUploads = incompleteUploads ?? this.incompleteUploads
      ..isAutoConfirm = isAutoConfirm ?? this.isAutoConfirm
      ..isShowFlagTips = isShowFlagTips ?? this.isShowFlagTips
      ..loanReleaseModule = loanReleaseModule ?? this.loanReleaseModule
      ..maxSelectCount = maxSelectCount ?? this.maxSelectCount
      ..producListOfhome = producListOfhome ?? this.producListOfhome
      ..refuseTime = refuseTime ?? this.refuseTime
      ..repayModule = repayModule ?? this.repayModule
      ..reserveModule = reserveModule ?? this.reserveModule
      ..riskSwitch = riskSwitch ?? this.riskSwitch
      ..scienFlag = scienFlag ?? this.scienFlag
      ..showAmt = showAmt ?? this.showAmt
      ..underReviewModule = underReviewModule ?? this.underReviewModule;
  }
}

ApisHomeSceneResponseCanApplyModule $ApisHomeSceneResponseCanApplyModuleFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseCanApplyModule apisHomeSceneResponseCanApplyModule = ApisHomeSceneResponseCanApplyModule();
  final String? exquisId = jsonConvert.convert<String>(json[_d('KA7vmILTDdPsZyXvTVvxpA==')]);
  if (exquisId != null) {
    apisHomeSceneResponseCanApplyModule.exquisId = exquisId;
  }
  final String? exquisLogo = jsonConvert.convert<String>(json[_d('BqPf4kByVaimEptvynZEnA==')]);
  if (exquisLogo != null) {
    apisHomeSceneResponseCanApplyModule.exquisLogo = exquisLogo;
  }
  final String? exquisName = jsonConvert.convert<String>(json[_d('9eLyM3kE4ZVwjTM/bAvRPA==')]);
  if (exquisName != null) {
    apisHomeSceneResponseCanApplyModule.exquisName = exquisName;
  }
  final String? maxDeposit = jsonConvert.convert<String>(json[_d('JPG7P7wfLt3SoztUhaSx+g==')]);
  if (maxDeposit != null) {
    apisHomeSceneResponseCanApplyModule.maxDeposit = maxDeposit;
  }
  final String? maxDueDate = jsonConvert.convert<String>(json[_d('NA2Nih44feIKnyqINJvOdg==')]);
  if (maxDueDate != null) {
    apisHomeSceneResponseCanApplyModule.maxDueDate = maxDueDate;
  }
  final String? minDeposit = jsonConvert.convert<String>(json[_d('RilE1SxJbN+Xudl3kRmOPA==')]);
  if (minDeposit != null) {
    apisHomeSceneResponseCanApplyModule.minDeposit = minDeposit;
  }
  final String? minDueDate = jsonConvert.convert<String>(json[_d('Y2JY5L0AQvUWJWfsCY17Dg==')]);
  if (minDueDate != null) {
    apisHomeSceneResponseCanApplyModule.minDueDate = minDueDate;
  }
  final String? planLoanDate = jsonConvert.convert<String>(json[_d('nX5IXZcXi4jm+vOMM2Q2FQ==')]);
  if (planLoanDate != null) {
    apisHomeSceneResponseCanApplyModule.planLoanDate = planLoanDate;
  }
  final String? wenSelectFlag = jsonConvert.convert<String>(json[_d('53M2rWySE+5drYNsrXX+FA==')]);
  if (wenSelectFlag != null) {
    apisHomeSceneResponseCanApplyModule.wenSelectFlag = wenSelectFlag;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseCanApplyModule.value = value;
  }
  return apisHomeSceneResponseCanApplyModule;
}

Map<String, dynamic> $ApisHomeSceneResponseCanApplyModuleToJson(ApisHomeSceneResponseCanApplyModule entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('KA7vmILTDdPsZyXvTVvxpA==')] = entity.exquisId;
  data[_d('BqPf4kByVaimEptvynZEnA==')] = entity.exquisLogo;
  data[_d('9eLyM3kE4ZVwjTM/bAvRPA==')] = entity.exquisName;
  data[_d('JPG7P7wfLt3SoztUhaSx+g==')] = entity.maxDeposit;
  data[_d('NA2Nih44feIKnyqINJvOdg==')] = entity.maxDueDate;
  data[_d('RilE1SxJbN+Xudl3kRmOPA==')] = entity.minDeposit;
  data[_d('Y2JY5L0AQvUWJWfsCY17Dg==')] = entity.minDueDate;
  data[_d('nX5IXZcXi4jm+vOMM2Q2FQ==')] = entity.planLoanDate;
  data[_d('53M2rWySE+5drYNsrXX+FA==')] = entity.wenSelectFlag;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseCanApplyModuleExtension on ApisHomeSceneResponseCanApplyModule {
  ApisHomeSceneResponseCanApplyModule copyWith({
    String? exquisId,
    String? exquisLogo,
    String? exquisName,
    String? maxDeposit,
    String? maxDueDate,
    String? minDeposit,
    String? minDueDate,
    String? planLoanDate,
    String? wenSelectFlag,
    String? value,
  }) {
    return ApisHomeSceneResponseCanApplyModule()
      ..exquisId = exquisId ?? this.exquisId
      ..exquisLogo = exquisLogo ?? this.exquisLogo
      ..exquisName = exquisName ?? this.exquisName
      ..maxDeposit = maxDeposit ?? this.maxDeposit
      ..maxDueDate = maxDueDate ?? this.maxDueDate
      ..minDeposit = minDeposit ?? this.minDeposit
      ..minDueDate = minDueDate ?? this.minDueDate
      ..planLoanDate = planLoanDate ?? this.planLoanDate
      ..wenSelectFlag = wenSelectFlag ?? this.wenSelectFlag
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseForceUploads $ApisHomeSceneResponseForceUploadsFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseForceUploads apisHomeSceneResponseForceUploads = ApisHomeSceneResponseForceUploads();
  final String? uploadType = jsonConvert.convert<String>(json[_d('/+yrnfIFfR3pDLfzLlT7Eg==')]);
  if (uploadType != null) {
    apisHomeSceneResponseForceUploads.uploadType = uploadType;
  }
  final String? uploadStatus = jsonConvert.convert<String>(json[_d('sbwchc9H6zrz5XL2cdi6ZA==')]);
  if (uploadStatus != null) {
    apisHomeSceneResponseForceUploads.uploadStatus = uploadStatus;
  }
  final String? forceUpload = jsonConvert.convert<String>(json[_d('UlXpyFq54tsAEgGFo4F1iA==')]);
  if (forceUpload != null) {
    apisHomeSceneResponseForceUploads.forceUpload = forceUpload;
  }
  final String? uploadContent = jsonConvert.convert<String>(json[_d('eVYLtDA5cvSDXNiRE+cvnw==')]);
  if (uploadContent != null) {
    apisHomeSceneResponseForceUploads.uploadContent = uploadContent;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseForceUploads.value = value;
  }
  return apisHomeSceneResponseForceUploads;
}

Map<String, dynamic> $ApisHomeSceneResponseForceUploadsToJson(ApisHomeSceneResponseForceUploads entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('/+yrnfIFfR3pDLfzLlT7Eg==')] = entity.uploadType;
  data[_d('sbwchc9H6zrz5XL2cdi6ZA==')] = entity.uploadStatus;
  data[_d('UlXpyFq54tsAEgGFo4F1iA==')] = entity.forceUpload;
  data[_d('eVYLtDA5cvSDXNiRE+cvnw==')] = entity.uploadContent;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseForceUploadsExtension on ApisHomeSceneResponseForceUploads {
  ApisHomeSceneResponseForceUploads copyWith({
    String? uploadType,
    String? uploadStatus,
    String? forceUpload,
    String? uploadContent,
    String? value,
  }) {
    return ApisHomeSceneResponseForceUploads()
      ..uploadType = uploadType ?? this.uploadType
      ..uploadStatus = uploadStatus ?? this.uploadStatus
      ..forceUpload = forceUpload ?? this.forceUpload
      ..uploadContent = uploadContent ?? this.uploadContent
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseLoanReleaseModule $ApisHomeSceneResponseLoanReleaseModuleFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseLoanReleaseModule apisHomeSceneResponseLoanReleaseModule = ApisHomeSceneResponseLoanReleaseModule();
  final String? expectedLoanRelease = jsonConvert.convert<String>(json[_d('TclppvyaSiEL2M9WAd9D9xPWM2oCKi8ZAA2L6bGoP8o=')]);
  if (expectedLoanRelease != null) {
    apisHomeSceneResponseLoanReleaseModule.expectedLoanRelease = expectedLoanRelease;
  }
  final String? expectedLoanReleaseCount = jsonConvert.convert<String>(json[_d('TclppvyaSiEL2M9WAd9D95IF1w9h6F2ft3Ix+xscWRI=')]);
  if (expectedLoanReleaseCount != null) {
    apisHomeSceneResponseLoanReleaseModule.expectedLoanReleaseCount = expectedLoanReleaseCount;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseLoanReleaseModule.value = value;
  }
  return apisHomeSceneResponseLoanReleaseModule;
}

Map<String, dynamic> $ApisHomeSceneResponseLoanReleaseModuleToJson(ApisHomeSceneResponseLoanReleaseModule entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('TclppvyaSiEL2M9WAd9D9xPWM2oCKi8ZAA2L6bGoP8o=')] = entity.expectedLoanRelease;
  data[_d('TclppvyaSiEL2M9WAd9D95IF1w9h6F2ft3Ix+xscWRI=')] = entity.expectedLoanReleaseCount;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseLoanReleaseModuleExtension on ApisHomeSceneResponseLoanReleaseModule {
  ApisHomeSceneResponseLoanReleaseModule copyWith({
    String? expectedLoanRelease,
    String? expectedLoanReleaseCount,
    String? value,
  }) {
    return ApisHomeSceneResponseLoanReleaseModule()
      ..expectedLoanRelease = expectedLoanRelease ?? this.expectedLoanRelease
      ..expectedLoanReleaseCount = expectedLoanReleaseCount ?? this.expectedLoanReleaseCount
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseProducListOfhome $ApisHomeSceneResponseProducListOfhomeFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseProducListOfhome apisHomeSceneResponseProducListOfhome = ApisHomeSceneResponseProducListOfhome();
  final String? exquisId = jsonConvert.convert<String>(json[_d('KA7vmILTDdPsZyXvTVvxpA==')]);
  if (exquisId != null) {
    apisHomeSceneResponseProducListOfhome.exquisId = exquisId;
  }
  final String? exquisLogo = jsonConvert.convert<String>(json[_d('BqPf4kByVaimEptvynZEnA==')]);
  if (exquisLogo != null) {
    apisHomeSceneResponseProducListOfhome.exquisLogo = exquisLogo;
  }
  final String? exquisName = jsonConvert.convert<String>(json[_d('9eLyM3kE4ZVwjTM/bAvRPA==')]);
  if (exquisName != null) {
    apisHomeSceneResponseProducListOfhome.exquisName = exquisName;
  }
  final String? exquisRate = jsonConvert.convert<String>(json[_d('voLFnEVAqv6GFyZCKf3taA==')]);
  if (exquisRate != null) {
    apisHomeSceneResponseProducListOfhome.exquisRate = exquisRate;
  }
  final String? maxDeposit = jsonConvert.convert<String>(json[_d('JPG7P7wfLt3SoztUhaSx+g==')]);
  if (maxDeposit != null) {
    apisHomeSceneResponseProducListOfhome.maxDeposit = maxDeposit;
  }
  final String? maxDueDate = jsonConvert.convert<String>(json[_d('NA2Nih44feIKnyqINJvOdg==')]);
  if (maxDueDate != null) {
    apisHomeSceneResponseProducListOfhome.maxDueDate = maxDueDate;
  }
  final String? minDeposit = jsonConvert.convert<String>(json[_d('RilE1SxJbN+Xudl3kRmOPA==')]);
  if (minDeposit != null) {
    apisHomeSceneResponseProducListOfhome.minDeposit = minDeposit;
  }
  final String? minDueDate = jsonConvert.convert<String>(json[_d('Y2JY5L0AQvUWJWfsCY17Dg==')]);
  if (minDueDate != null) {
    apisHomeSceneResponseProducListOfhome.minDueDate = minDueDate;
  }
  final String? redirectType = jsonConvert.convert<String>(json[_d('oDz4MbBkLIUvv2KTxAo9cQ==')]);
  if (redirectType != null) {
    apisHomeSceneResponseProducListOfhome.redirectType = redirectType;
  }
  final String? redirectUrl = jsonConvert.convert<String>(json[_d('x/TgCPZ/TEdNPFeKcGWM+g==')]);
  if (redirectUrl != null) {
    apisHomeSceneResponseProducListOfhome.redirectUrl = redirectUrl;
  }
  final String? trackingTag = jsonConvert.convert<String>(json[_d('L8/lpUv7qWbltilknRoCxw==')]);
  if (trackingTag != null) {
    apisHomeSceneResponseProducListOfhome.trackingTag = trackingTag;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseProducListOfhome.value = value;
  }
  return apisHomeSceneResponseProducListOfhome;
}

Map<String, dynamic> $ApisHomeSceneResponseProducListOfhomeToJson(ApisHomeSceneResponseProducListOfhome entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('KA7vmILTDdPsZyXvTVvxpA==')] = entity.exquisId;
  data[_d('BqPf4kByVaimEptvynZEnA==')] = entity.exquisLogo;
  data[_d('9eLyM3kE4ZVwjTM/bAvRPA==')] = entity.exquisName;
  data[_d('voLFnEVAqv6GFyZCKf3taA==')] = entity.exquisRate;
  data[_d('JPG7P7wfLt3SoztUhaSx+g==')] = entity.maxDeposit;
  data[_d('NA2Nih44feIKnyqINJvOdg==')] = entity.maxDueDate;
  data[_d('RilE1SxJbN+Xudl3kRmOPA==')] = entity.minDeposit;
  data[_d('Y2JY5L0AQvUWJWfsCY17Dg==')] = entity.minDueDate;
  data[_d('oDz4MbBkLIUvv2KTxAo9cQ==')] = entity.redirectType;
  data[_d('x/TgCPZ/TEdNPFeKcGWM+g==')] = entity.redirectUrl;
  data[_d('L8/lpUv7qWbltilknRoCxw==')] = entity.trackingTag;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseProducListOfhomeExtension on ApisHomeSceneResponseProducListOfhome {
  ApisHomeSceneResponseProducListOfhome copyWith({
    String? exquisId,
    String? exquisLogo,
    String? exquisName,
    String? exquisRate,
    String? maxDeposit,
    String? maxDueDate,
    String? minDeposit,
    String? minDueDate,
    String? redirectType,
    String? redirectUrl,
    String? trackingTag,
    String? value,
  }) {
    return ApisHomeSceneResponseProducListOfhome()
      ..exquisId = exquisId ?? this.exquisId
      ..exquisLogo = exquisLogo ?? this.exquisLogo
      ..exquisName = exquisName ?? this.exquisName
      ..exquisRate = exquisRate ?? this.exquisRate
      ..maxDeposit = maxDeposit ?? this.maxDeposit
      ..maxDueDate = maxDueDate ?? this.maxDueDate
      ..minDeposit = minDeposit ?? this.minDeposit
      ..minDueDate = minDueDate ?? this.minDueDate
      ..redirectType = redirectType ?? this.redirectType
      ..redirectUrl = redirectUrl ?? this.redirectUrl
      ..trackingTag = trackingTag ?? this.trackingTag
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseRepayModule $ApisHomeSceneResponseRepayModuleFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseRepayModule apisHomeSceneResponseRepayModule = ApisHomeSceneResponseRepayModule();
  final String? repayAmt = jsonConvert.convert<String>(json[_d('MRL3HKXoEDevAdh9MB8kBw==')]);
  if (repayAmt != null) {
    apisHomeSceneResponseRepayModule.repayAmt = repayAmt;
  }
  final String? repayCount = jsonConvert.convert<String>(json[_d('HIkX+ij3LETcemK1mXPcBQ==')]);
  if (repayCount != null) {
    apisHomeSceneResponseRepayModule.repayCount = repayCount;
  }
  final ApisHomeSceneResponseRepayModuleRepayDetails? repayDetails = jsonConvert.convert<
      ApisHomeSceneResponseRepayModuleRepayDetails>(json[_d('mmizHg04MSJ52UgvoeB9iw==')]);
  if (repayDetails != null) {
    apisHomeSceneResponseRepayModule.repayDetails = repayDetails;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseRepayModule.value = value;
  }
  return apisHomeSceneResponseRepayModule;
}

Map<String, dynamic> $ApisHomeSceneResponseRepayModuleToJson(ApisHomeSceneResponseRepayModule entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('MRL3HKXoEDevAdh9MB8kBw==')] = entity.repayAmt;
  data[_d('HIkX+ij3LETcemK1mXPcBQ==')] = entity.repayCount;
  data[_d('mmizHg04MSJ52UgvoeB9iw==')] = entity.repayDetails.toJson();
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseRepayModuleExtension on ApisHomeSceneResponseRepayModule {
  ApisHomeSceneResponseRepayModule copyWith({
    String? repayAmt,
    String? repayCount,
    ApisHomeSceneResponseRepayModuleRepayDetails? repayDetails,
    String? value,
  }) {
    return ApisHomeSceneResponseRepayModule()
      ..repayAmt = repayAmt ?? this.repayAmt
      ..repayCount = repayCount ?? this.repayCount
      ..repayDetails = repayDetails ?? this.repayDetails
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseRepayModuleRepayDetails $ApisHomeSceneResponseRepayModuleRepayDetailsFromJson(
    Map<String, dynamic> json) {
  final ApisHomeSceneResponseRepayModuleRepayDetails apisHomeSceneResponseRepayModuleRepayDetails = ApisHomeSceneResponseRepayModuleRepayDetails();
  final String? reminderContent = jsonConvert.convert<String>(json[_d('ml0MNvb18uk3aoLlftA8Zw==')]);
  if (reminderContent != null) {
    apisHomeSceneResponseRepayModuleRepayDetails.reminderContent = reminderContent;
  }
  final String? reminderHour = jsonConvert.convert<String>(json[_d('GYwB+KsfDq4/D23j4VbEpA==')]);
  if (reminderHour != null) {
    apisHomeSceneResponseRepayModuleRepayDetails.reminderHour = reminderHour;
  }
  final String? reminderTime = jsonConvert.convert<String>(json[_d('4X9Gz3ncXdGcnkshAbSKLA==')]);
  if (reminderTime != null) {
    apisHomeSceneResponseRepayModuleRepayDetails.reminderTime = reminderTime;
  }
  final String? reminderTitle = jsonConvert.convert<String>(json[_d('HqST/+1yX9KbR7BOGrsYMg==')]);
  if (reminderTitle != null) {
    apisHomeSceneResponseRepayModuleRepayDetails.reminderTitle = reminderTitle;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseRepayModuleRepayDetails.value = value;
  }
  return apisHomeSceneResponseRepayModuleRepayDetails;
}

Map<String, dynamic> $ApisHomeSceneResponseRepayModuleRepayDetailsToJson(
    ApisHomeSceneResponseRepayModuleRepayDetails entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ml0MNvb18uk3aoLlftA8Zw==')] = entity.reminderContent;
  data[_d('GYwB+KsfDq4/D23j4VbEpA==')] = entity.reminderHour;
  data[_d('4X9Gz3ncXdGcnkshAbSKLA==')] = entity.reminderTime;
  data[_d('HqST/+1yX9KbR7BOGrsYMg==')] = entity.reminderTitle;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseRepayModuleRepayDetailsExtension on ApisHomeSceneResponseRepayModuleRepayDetails {
  ApisHomeSceneResponseRepayModuleRepayDetails copyWith({
    String? reminderContent,
    String? reminderHour,
    String? reminderTime,
    String? reminderTitle,
    String? value,
  }) {
    return ApisHomeSceneResponseRepayModuleRepayDetails()
      ..reminderContent = reminderContent ?? this.reminderContent
      ..reminderHour = reminderHour ?? this.reminderHour
      ..reminderTime = reminderTime ?? this.reminderTime
      ..reminderTitle = reminderTitle ?? this.reminderTitle
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseReserveModule $ApisHomeSceneResponseReserveModuleFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseReserveModule apisHomeSceneResponseReserveModule = ApisHomeSceneResponseReserveModule();
  final String? bankNo = jsonConvert.convert<String>(json[_d('vaFrgxp0+vhEYpO8x5eJoQ==')]);
  if (bankNo != null) {
    apisHomeSceneResponseReserveModule.bankNo = bankNo;
  }
  final ApisHomeSceneResponseReserveModuleReserveApplyMap? reserveApplyMap = jsonConvert.convert<
      ApisHomeSceneResponseReserveModuleReserveApplyMap>(json[_d('sPEJSZzCQdbuEYYxc8YZ5A==')]);
  if (reserveApplyMap != null) {
    apisHomeSceneResponseReserveModule.reserveApplyMap = reserveApplyMap;
  }
  final String? reserveLoanRelease = jsonConvert.convert<String>(json[_d('WoCa+FiRc+Sdxs8lSsXtJhQD+OrKuRJAn9sbYbzdVEA=')]);
  if (reserveLoanRelease != null) {
    apisHomeSceneResponseReserveModule.reserveLoanRelease = reserveLoanRelease;
  }
  final String? reserveSwitch = jsonConvert.convert<String>(json[_d('tUeOxdaC2NHw93o5frzWYA==')]);
  if (reserveSwitch != null) {
    apisHomeSceneResponseReserveModule.reserveSwitch = reserveSwitch;
  }
  final String? whatsAppNo = jsonConvert.convert<String>(json[_d('A4nif7c81Od8WAQOhh254Q==')]);
  if (whatsAppNo != null) {
    apisHomeSceneResponseReserveModule.whatsAppNo = whatsAppNo;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseReserveModule.value = value;
  }
  return apisHomeSceneResponseReserveModule;
}

Map<String, dynamic> $ApisHomeSceneResponseReserveModuleToJson(ApisHomeSceneResponseReserveModule entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vaFrgxp0+vhEYpO8x5eJoQ==')] = entity.bankNo;
  data[_d('sPEJSZzCQdbuEYYxc8YZ5A==')] = entity.reserveApplyMap.toJson();
  data[_d('WoCa+FiRc+Sdxs8lSsXtJhQD+OrKuRJAn9sbYbzdVEA=')] = entity.reserveLoanRelease;
  data[_d('tUeOxdaC2NHw93o5frzWYA==')] = entity.reserveSwitch;
  data[_d('A4nif7c81Od8WAQOhh254Q==')] = entity.whatsAppNo;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseReserveModuleExtension on ApisHomeSceneResponseReserveModule {
  ApisHomeSceneResponseReserveModule copyWith({
    String? bankNo,
    ApisHomeSceneResponseReserveModuleReserveApplyMap? reserveApplyMap,
    String? reserveLoanRelease,
    String? reserveSwitch,
    String? whatsAppNo,
    String? value,
  }) {
    return ApisHomeSceneResponseReserveModule()
      ..bankNo = bankNo ?? this.bankNo
      ..reserveApplyMap = reserveApplyMap ?? this.reserveApplyMap
      ..reserveLoanRelease = reserveLoanRelease ?? this.reserveLoanRelease
      ..reserveSwitch = reserveSwitch ?? this.reserveSwitch
      ..whatsAppNo = whatsAppNo ?? this.whatsAppNo
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseReserveModuleReserveApplyMap $ApisHomeSceneResponseReserveModuleReserveApplyMapFromJson(
    Map<String, dynamic> json) {
  final ApisHomeSceneResponseReserveModuleReserveApplyMap apisHomeSceneResponseReserveModuleReserveApplyMap = ApisHomeSceneResponseReserveModuleReserveApplyMap();
  final String? applyAmount = jsonConvert.convert<String>(json[_d('vVWhouH0Ew/+0YkB/CkShQ==')]);
  if (applyAmount != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.applyAmount = applyAmount;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.applyName = applyName;
  }
  final String? serviceFee = jsonConvert.convert<String>(json[_d('LHYgO17LhGdsbJ8lEI0a3w==')]);
  if (serviceFee != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.serviceFee = serviceFee;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseReserveModuleReserveApplyMap.value = value;
  }
  return apisHomeSceneResponseReserveModuleReserveApplyMap;
}

Map<String, dynamic> $ApisHomeSceneResponseReserveModuleReserveApplyMapToJson(
    ApisHomeSceneResponseReserveModuleReserveApplyMap entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vVWhouH0Ew/+0YkB/CkShQ==')] = entity.applyAmount;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('LHYgO17LhGdsbJ8lEI0a3w==')] = entity.serviceFee;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseReserveModuleReserveApplyMapExtension on ApisHomeSceneResponseReserveModuleReserveApplyMap {
  ApisHomeSceneResponseReserveModuleReserveApplyMap copyWith({
    String? applyAmount,
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? serviceFee,
    String? value,
  }) {
    return ApisHomeSceneResponseReserveModuleReserveApplyMap()
      ..applyAmount = applyAmount ?? this.applyAmount
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..serviceFee = serviceFee ?? this.serviceFee
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseUnderReviewModule $ApisHomeSceneResponseUnderReviewModuleFromJson(Map<String, dynamic> json) {
  final ApisHomeSceneResponseUnderReviewModule apisHomeSceneResponseUnderReviewModule = ApisHomeSceneResponseUnderReviewModule();
  final ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails? groupAppsDetails = jsonConvert.convert<
      ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails>(json[_d('kwKy+V+b8jPhOPIPFiVM80qfO8XnN4J9UkmDaJfnIYw=')]);
  if (groupAppsDetails != null) {
    apisHomeSceneResponseUnderReviewModule.groupAppsDetails = groupAppsDetails;
  }
  final String? groupCurrentTotalAmt = jsonConvert.convert<String>(json[_d('q52Csi0JmBtL+H4Ugpkyovu1WOGSXeQjKT4rw4S5lT0=')]);
  if (groupCurrentTotalAmt != null) {
    apisHomeSceneResponseUnderReviewModule.groupCurrentTotalAmt = groupCurrentTotalAmt;
  }
  final String? groupIdentifier = jsonConvert.convert<String>(json[_d('uGUVaa7MKBGA4gE/ACZnWQ==')]);
  if (groupIdentifier != null) {
    apisHomeSceneResponseUnderReviewModule.groupIdentifier = groupIdentifier;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseUnderReviewModule.value = value;
  }
  return apisHomeSceneResponseUnderReviewModule;
}

Map<String, dynamic> $ApisHomeSceneResponseUnderReviewModuleToJson(ApisHomeSceneResponseUnderReviewModule entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('kwKy+V+b8jPhOPIPFiVM80qfO8XnN4J9UkmDaJfnIYw=')] = entity.groupAppsDetails.toJson();
  data[_d('q52Csi0JmBtL+H4Ugpkyovu1WOGSXeQjKT4rw4S5lT0=')] = entity.groupCurrentTotalAmt;
  data[_d('uGUVaa7MKBGA4gE/ACZnWQ==')] = entity.groupIdentifier;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseUnderReviewModuleExtension on ApisHomeSceneResponseUnderReviewModule {
  ApisHomeSceneResponseUnderReviewModule copyWith({
    ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails? groupAppsDetails,
    String? groupCurrentTotalAmt,
    String? groupIdentifier,
    String? value,
  }) {
    return ApisHomeSceneResponseUnderReviewModule()
      ..groupAppsDetails = groupAppsDetails ?? this.groupAppsDetails
      ..groupCurrentTotalAmt = groupCurrentTotalAmt ?? this.groupCurrentTotalAmt
      ..groupIdentifier = groupIdentifier ?? this.groupIdentifier
      ..value = value ?? this.value;
  }
}

ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails $ApisHomeSceneResponseUnderReviewModuleGroupAppsDetailsFromJson(
    Map<String, dynamic> json) {
  final ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails apisHomeSceneResponseUnderReviewModuleGroupAppsDetails = ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails();
  final String? applyIdOfHomeBygroup = jsonConvert.convert<String>(json[_d('olaFhsyiZmubiyQPbOJWlq3nOePWoRCT3qrZQ8+f0EA=')]);
  if (applyIdOfHomeBygroup != null) {
    apisHomeSceneResponseUnderReviewModuleGroupAppsDetails.applyIdOfHomeBygroup = applyIdOfHomeBygroup;
  }
  final String? applyLogoOfHomeBygroup = jsonConvert.convert<String>(json[_d('8kASt3dGPJMznSpitq6medmsHibJVoQr4FB0eQifmb0=')]);
  if (applyLogoOfHomeBygroup != null) {
    apisHomeSceneResponseUnderReviewModuleGroupAppsDetails.applyLogoOfHomeBygroup = applyLogoOfHomeBygroup;
  }
  final String? applyNameOfHomeBygroup = jsonConvert.convert<String>(json[_d('5ZiTT+47b/1GnAEhc1Vu/dmsHibJVoQr4FB0eQifmb0=')]);
  if (applyNameOfHomeBygroup != null) {
    apisHomeSceneResponseUnderReviewModuleGroupAppsDetails.applyNameOfHomeBygroup = applyNameOfHomeBygroup;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisHomeSceneResponseUnderReviewModuleGroupAppsDetails.value = value;
  }
  return apisHomeSceneResponseUnderReviewModuleGroupAppsDetails;
}

Map<String, dynamic> $ApisHomeSceneResponseUnderReviewModuleGroupAppsDetailsToJson(
    ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('olaFhsyiZmubiyQPbOJWlq3nOePWoRCT3qrZQ8+f0EA=')] = entity.applyIdOfHomeBygroup;
  data[_d('8kASt3dGPJMznSpitq6medmsHibJVoQr4FB0eQifmb0=')] = entity.applyLogoOfHomeBygroup;
  data[_d('5ZiTT+47b/1GnAEhc1Vu/dmsHibJVoQr4FB0eQifmb0=')] = entity.applyNameOfHomeBygroup;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisHomeSceneResponseUnderReviewModuleGroupAppsDetailsExtension on ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails {
  ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails copyWith({
    String? applyIdOfHomeBygroup,
    String? applyLogoOfHomeBygroup,
    String? applyNameOfHomeBygroup,
    String? value,
  }) {
    return ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails()
      ..applyIdOfHomeBygroup = applyIdOfHomeBygroup ?? this.applyIdOfHomeBygroup
      ..applyLogoOfHomeBygroup = applyLogoOfHomeBygroup ?? this.applyLogoOfHomeBygroup
      ..applyNameOfHomeBygroup = applyNameOfHomeBygroup ?? this.applyNameOfHomeBygroup
      ..value = value ?? this.value;
  }
}

ApisActionFeedback $ApisActionFeedbackFromJson(Map<String, dynamic> json) {
  final ApisActionFeedback apisActionFeedback = ApisActionFeedback();
  final ApisActionFeedbackRequest? request = jsonConvert.convert<ApisActionFeedbackRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisActionFeedback.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisActionFeedback.requestUrl = requestUrl;
  }
  final ApisActionFeedbackResponse? response = jsonConvert.convert<ApisActionFeedbackResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisActionFeedback.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisActionFeedback.path = path;
  }
  return apisActionFeedback;
}

Map<String, dynamic> $ApisActionFeedbackToJson(ApisActionFeedback entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisActionFeedbackExtension on ApisActionFeedback {
  ApisActionFeedback copyWith({
    ApisActionFeedbackRequest? request,
    String? requestUrl,
    ApisActionFeedbackResponse? response,
    String? path,
  }) {
    return ApisActionFeedback()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisActionFeedbackRequest $ApisActionFeedbackRequestFromJson(Map<String, dynamic> json) {
  final ApisActionFeedbackRequest apisActionFeedbackRequest = ApisActionFeedbackRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisActionFeedbackRequest.uuid = uuid;
  }
  final String? firstAgain = jsonConvert.convert<String>(json[_d('oom/Eh+y7Xp7PBpj4YOx5g==')]);
  if (firstAgain != null) {
    apisActionFeedbackRequest.firstAgain = firstAgain;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisActionFeedbackRequest.applyId = applyId;
  }
  final String? appOwnership = jsonConvert.convert<String>(json[_d('KQjazQaVPGQmAkKmfP5bLg==')]);
  if (appOwnership != null) {
    apisActionFeedbackRequest.appOwnership = appOwnership;
  }
  final String? pageName = jsonConvert.convert<String>(json[_d('a7L7FLNTN3IHJdaf1X2T1Q==')]);
  if (pageName != null) {
    apisActionFeedbackRequest.pageName = pageName;
  }
  final String? eventName = jsonConvert.convert<String>(json[_d('VoIeXtKZoauAPQPAvcqZYA==')]);
  if (eventName != null) {
    apisActionFeedbackRequest.eventName = eventName;
  }
  final String? eventId = jsonConvert.convert<String>(json[_d('clTCTNwzb6gkcnCCBKAt1Q==')]);
  if (eventId != null) {
    apisActionFeedbackRequest.eventId = eventId;
  }
  final String? eventContent = jsonConvert.convert<String>(json[_d('6J+Lk7rb3LKGjTJfRMYIRw==')]);
  if (eventContent != null) {
    apisActionFeedbackRequest.eventContent = eventContent;
  }
  return apisActionFeedbackRequest;
}

Map<String, dynamic> $ApisActionFeedbackRequestToJson(ApisActionFeedbackRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  data[_d('oom/Eh+y7Xp7PBpj4YOx5g==')] = entity.firstAgain;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('KQjazQaVPGQmAkKmfP5bLg==')] = entity.appOwnership;
  data[_d('a7L7FLNTN3IHJdaf1X2T1Q==')] = entity.pageName;
  data[_d('VoIeXtKZoauAPQPAvcqZYA==')] = entity.eventName;
  data[_d('clTCTNwzb6gkcnCCBKAt1Q==')] = entity.eventId;
  data[_d('6J+Lk7rb3LKGjTJfRMYIRw==')] = entity.eventContent;
  return data;
}

extension ApisActionFeedbackRequestExtension on ApisActionFeedbackRequest {
  ApisActionFeedbackRequest copyWith({
    String? uuid,
    String? firstAgain,
    String? applyId,
    String? appOwnership,
    String? pageName,
    String? eventName,
    String? eventId,
    String? eventContent,
  }) {
    return ApisActionFeedbackRequest()
      ..uuid = uuid ?? this.uuid
      ..firstAgain = firstAgain ?? this.firstAgain
      ..applyId = applyId ?? this.applyId
      ..appOwnership = appOwnership ?? this.appOwnership
      ..pageName = pageName ?? this.pageName
      ..eventName = eventName ?? this.eventName
      ..eventId = eventId ?? this.eventId
      ..eventContent = eventContent ?? this.eventContent;
  }
}

ApisActionFeedbackResponse $ApisActionFeedbackResponseFromJson(Map<String, dynamic> json) {
  final ApisActionFeedbackResponse apisActionFeedbackResponse = ApisActionFeedbackResponse();
  return apisActionFeedbackResponse;
}

Map<String, dynamic> $ApisActionFeedbackResponseToJson(ApisActionFeedbackResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisActionFeedbackResponseExtension on ApisActionFeedbackResponse {
}

ApisApplyAutoBorrowFlow $ApisApplyAutoBorrowFlowFromJson(Map<String, dynamic> json) {
  final ApisApplyAutoBorrowFlow apisApplyAutoBorrowFlow = ApisApplyAutoBorrowFlow();
  final ApisApplyAutoBorrowFlowRequest? request = jsonConvert.convert<ApisApplyAutoBorrowFlowRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisApplyAutoBorrowFlow.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisApplyAutoBorrowFlow.requestUrl = requestUrl;
  }
  final ApisApplyAutoBorrowFlowResponse? response = jsonConvert.convert<ApisApplyAutoBorrowFlowResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisApplyAutoBorrowFlow.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisApplyAutoBorrowFlow.path = path;
  }
  return apisApplyAutoBorrowFlow;
}

Map<String, dynamic> $ApisApplyAutoBorrowFlowToJson(ApisApplyAutoBorrowFlow entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisApplyAutoBorrowFlowExtension on ApisApplyAutoBorrowFlow {
  ApisApplyAutoBorrowFlow copyWith({
    ApisApplyAutoBorrowFlowRequest? request,
    String? requestUrl,
    ApisApplyAutoBorrowFlowResponse? response,
    String? path,
  }) {
    return ApisApplyAutoBorrowFlow()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisApplyAutoBorrowFlowRequest $ApisApplyAutoBorrowFlowRequestFromJson(Map<String, dynamic> json) {
  final ApisApplyAutoBorrowFlowRequest apisApplyAutoBorrowFlowRequest = ApisApplyAutoBorrowFlowRequest();
  final String? clickType = jsonConvert.convert<String>(json[_d('5haOOzLxVmghAhfQCr3TCA==')]);
  if (clickType != null) {
    apisApplyAutoBorrowFlowRequest.clickType = clickType;
  }
  final String? applys = jsonConvert.convert<String>(json[_d('qu0UW7mehQp9nadOmT6HMQ==')]);
  if (applys != null) {
    apisApplyAutoBorrowFlowRequest.applys = applys;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisApplyAutoBorrowFlowRequest.uuid = uuid;
  }
  return apisApplyAutoBorrowFlowRequest;
}

Map<String, dynamic> $ApisApplyAutoBorrowFlowRequestToJson(ApisApplyAutoBorrowFlowRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('5haOOzLxVmghAhfQCr3TCA==')] = entity.clickType;
  data[_d('qu0UW7mehQp9nadOmT6HMQ==')] = entity.applys;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisApplyAutoBorrowFlowRequestExtension on ApisApplyAutoBorrowFlowRequest {
  ApisApplyAutoBorrowFlowRequest copyWith({
    String? clickType,
    String? applys,
    String? uuid,
  }) {
    return ApisApplyAutoBorrowFlowRequest()
      ..clickType = clickType ?? this.clickType
      ..applys = applys ?? this.applys
      ..uuid = uuid ?? this.uuid;
  }
}

ApisApplyAutoBorrowFlowResponse $ApisApplyAutoBorrowFlowResponseFromJson(Map<String, dynamic> json) {
  final ApisApplyAutoBorrowFlowResponse apisApplyAutoBorrowFlowResponse = ApisApplyAutoBorrowFlowResponse();
  final String? adbrt = jsonConvert.convert<String>(json[_d('ctBbgfmpIwEM2r8WfxsTfw==')]);
  if (adbrt != null) {
    apisApplyAutoBorrowFlowResponse.adbrt = adbrt;
  }
  final String? bankId = jsonConvert.convert<String>(json[_d('+FiX+Sq1JeWSLW20/jzGvg==')]);
  if (bankId != null) {
    apisApplyAutoBorrowFlowResponse.bankId = bankId;
  }
  return apisApplyAutoBorrowFlowResponse;
}

Map<String, dynamic> $ApisApplyAutoBorrowFlowResponseToJson(ApisApplyAutoBorrowFlowResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ctBbgfmpIwEM2r8WfxsTfw==')] = entity.adbrt;
  data[_d('+FiX+Sq1JeWSLW20/jzGvg==')] = entity.bankId;
  return data;
}

extension ApisApplyAutoBorrowFlowResponseExtension on ApisApplyAutoBorrowFlowResponse {
  ApisApplyAutoBorrowFlowResponse copyWith({
    String? adbrt,
    String? bankId,
  }) {
    return ApisApplyAutoBorrowFlowResponse()
      ..adbrt = adbrt ?? this.adbrt
      ..bankId = bankId ?? this.bankId;
  }
}

ApisGetBorrowInfo $ApisGetBorrowInfoFromJson(Map<String, dynamic> json) {
  final ApisGetBorrowInfo apisGetBorrowInfo = ApisGetBorrowInfo();
  final ApisGetBorrowInfoRequest? request = jsonConvert.convert<ApisGetBorrowInfoRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetBorrowInfo.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetBorrowInfo.requestUrl = requestUrl;
  }
  final ApisGetBorrowInfoResponse? response = jsonConvert.convert<ApisGetBorrowInfoResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetBorrowInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetBorrowInfo.path = path;
  }
  return apisGetBorrowInfo;
}

Map<String, dynamic> $ApisGetBorrowInfoToJson(ApisGetBorrowInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetBorrowInfoExtension on ApisGetBorrowInfo {
  ApisGetBorrowInfo copyWith({
    ApisGetBorrowInfoRequest? request,
    String? requestUrl,
    ApisGetBorrowInfoResponse? response,
    String? path,
  }) {
    return ApisGetBorrowInfo()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetBorrowInfoRequest $ApisGetBorrowInfoRequestFromJson(Map<String, dynamic> json) {
  final ApisGetBorrowInfoRequest apisGetBorrowInfoRequest = ApisGetBorrowInfoRequest();
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisGetBorrowInfoRequest.applyId = applyId;
  }
  final String? amtGroupId = jsonConvert.convert<String>(json[_d('LhWRPc80we1gLmP31i2jUw==')]);
  if (amtGroupId != null) {
    apisGetBorrowInfoRequest.amtGroupId = amtGroupId;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetBorrowInfoRequest.uuid = uuid;
  }
  return apisGetBorrowInfoRequest;
}

Map<String, dynamic> $ApisGetBorrowInfoRequestToJson(ApisGetBorrowInfoRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('LhWRPc80we1gLmP31i2jUw==')] = entity.amtGroupId;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetBorrowInfoRequestExtension on ApisGetBorrowInfoRequest {
  ApisGetBorrowInfoRequest copyWith({
    String? applyId,
    String? amtGroupId,
    String? uuid,
  }) {
    return ApisGetBorrowInfoRequest()
      ..applyId = applyId ?? this.applyId
      ..amtGroupId = amtGroupId ?? this.amtGroupId
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetBorrowInfoResponse $ApisGetBorrowInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisGetBorrowInfoResponse apisGetBorrowInfoResponse = ApisGetBorrowInfoResponse();
  final String? adbrt = jsonConvert.convert<String>(json[_d('ctBbgfmpIwEM2r8WfxsTfw==')]);
  if (adbrt != null) {
    apisGetBorrowInfoResponse.adbrt = adbrt;
  }
  final String? appOptional = jsonConvert.convert<String>(json[_d('evwrFtV7jkea8ngvRFqjjw==')]);
  if (appOptional != null) {
    apisGetBorrowInfoResponse.appOptional = appOptional;
  }
  final ApisGetBorrowInfoResponseApplyList? applyList = jsonConvert.convert<ApisGetBorrowInfoResponseApplyList>(
      json[_d('GdSQZ6Gn7byF2y3/+OHMJw==')]);
  if (applyList != null) {
    apisGetBorrowInfoResponse.applyList = applyList;
  }
  final String? bankCode = jsonConvert.convert<String>(json[_d('ifkUbqk5mLC80XoD71Fy+w==')]);
  if (bankCode != null) {
    apisGetBorrowInfoResponse.bankCode = bankCode;
  }
  final String? bkId = jsonConvert.convert<String>(json[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')]);
  if (bkId != null) {
    apisGetBorrowInfoResponse.bkId = bkId;
  }
  final String? bkName = jsonConvert.convert<String>(json[_d('5ISD6gDGkPVAbtIfFK6XAw==')]);
  if (bkName != null) {
    apisGetBorrowInfoResponse.bkName = bkName;
  }
  final String? bkNo = jsonConvert.convert<String>(json[_d('SGPNfApphjQ2MuPk5vKyYA==')]);
  if (bkNo != null) {
    apisGetBorrowInfoResponse.bkNo = bkNo;
  }
  final String? checkMaximum = jsonConvert.convert<String>(json[_d('5AnW1Zk8r/bm4aIsH1BwqA==')]);
  if (checkMaximum != null) {
    apisGetBorrowInfoResponse.checkMaximum = checkMaximum;
  }
  final String? countDownTime = jsonConvert.convert<String>(json[_d('dnjTHK1a0NJsTafIjnjxXg==')]);
  if (countDownTime != null) {
    apisGetBorrowInfoResponse.countDownTime = countDownTime;
  }
  final ApisGetBorrowInfoResponseCouponList? couponList = jsonConvert.convert<ApisGetBorrowInfoResponseCouponList>(
      json[_d('qWWJEVjCZ7Nlmwc+a9TrYw==')]);
  if (couponList != null) {
    apisGetBorrowInfoResponse.couponList = couponList;
  }
  final String? firstOrAgain = jsonConvert.convert<String>(json[_d('ifiWxG9avD8vTa0T9/b4fg==')]);
  if (firstOrAgain != null) {
    apisGetBorrowInfoResponse.firstOrAgain = firstOrAgain;
  }
  final String? isAbandon = jsonConvert.convert<String>(json[_d('B1mo9kfruM9aI6P1R2rzOQ==')]);
  if (isAbandon != null) {
    apisGetBorrowInfoResponse.isAbandon = isAbandon;
  }
  final String? isBankCardVerified = jsonConvert.convert<String>(json[_d('S4yeq5tdrDuYWzuSyVG8cAZ1Z+ErSXM3DdFL3EvxxrQ=')]);
  if (isBankCardVerified != null) {
    apisGetBorrowInfoResponse.isBankCardVerified = isBankCardVerified;
  }
  final String? isJumpPage = jsonConvert.convert<String>(json[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')]);
  if (isJumpPage != null) {
    apisGetBorrowInfoResponse.isJumpPage = isJumpPage;
  }
  final String? loanCount = jsonConvert.convert<String>(json[_d('3/T0hkTKhGelhWHDOxozOA==')]);
  if (loanCount != null) {
    apisGetBorrowInfoResponse.loanCount = loanCount;
  }
  final String? repayCount = jsonConvert.convert<String>(json[_d('HIkX+ij3LETcemK1mXPcBQ==')]);
  if (repayCount != null) {
    apisGetBorrowInfoResponse.repayCount = repayCount;
  }
  final String? speciFlagOfBk = jsonConvert.convert<String>(json[_d('VafpIS9sZjEh+2CCbBMuwQ==')]);
  if (speciFlagOfBk != null) {
    apisGetBorrowInfoResponse.speciFlagOfBk = speciFlagOfBk;
  }
  return apisGetBorrowInfoResponse;
}

Map<String, dynamic> $ApisGetBorrowInfoResponseToJson(ApisGetBorrowInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ctBbgfmpIwEM2r8WfxsTfw==')] = entity.adbrt;
  data[_d('evwrFtV7jkea8ngvRFqjjw==')] = entity.appOptional;
  data[_d('GdSQZ6Gn7byF2y3/+OHMJw==')] = entity.applyList.toJson();
  data[_d('ifkUbqk5mLC80XoD71Fy+w==')] = entity.bankCode;
  data[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')] = entity.bkId;
  data[_d('5ISD6gDGkPVAbtIfFK6XAw==')] = entity.bkName;
  data[_d('SGPNfApphjQ2MuPk5vKyYA==')] = entity.bkNo;
  data[_d('5AnW1Zk8r/bm4aIsH1BwqA==')] = entity.checkMaximum;
  data[_d('dnjTHK1a0NJsTafIjnjxXg==')] = entity.countDownTime;
  data[_d('qWWJEVjCZ7Nlmwc+a9TrYw==')] = entity.couponList.toJson();
  data[_d('ifiWxG9avD8vTa0T9/b4fg==')] = entity.firstOrAgain;
  data[_d('B1mo9kfruM9aI6P1R2rzOQ==')] = entity.isAbandon;
  data[_d('S4yeq5tdrDuYWzuSyVG8cAZ1Z+ErSXM3DdFL3EvxxrQ=')] = entity.isBankCardVerified;
  data[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')] = entity.isJumpPage;
  data[_d('3/T0hkTKhGelhWHDOxozOA==')] = entity.loanCount;
  data[_d('HIkX+ij3LETcemK1mXPcBQ==')] = entity.repayCount;
  data[_d('VafpIS9sZjEh+2CCbBMuwQ==')] = entity.speciFlagOfBk;
  return data;
}

extension ApisGetBorrowInfoResponseExtension on ApisGetBorrowInfoResponse {
  ApisGetBorrowInfoResponse copyWith({
    String? adbrt,
    String? appOptional,
    ApisGetBorrowInfoResponseApplyList? applyList,
    String? bankCode,
    String? bkId,
    String? bkName,
    String? bkNo,
    String? checkMaximum,
    String? countDownTime,
    ApisGetBorrowInfoResponseCouponList? couponList,
    String? firstOrAgain,
    String? isAbandon,
    String? isBankCardVerified,
    String? isJumpPage,
    String? loanCount,
    String? repayCount,
    String? speciFlagOfBk,
  }) {
    return ApisGetBorrowInfoResponse()
      ..adbrt = adbrt ?? this.adbrt
      ..appOptional = appOptional ?? this.appOptional
      ..applyList = applyList ?? this.applyList
      ..bankCode = bankCode ?? this.bankCode
      ..bkId = bkId ?? this.bkId
      ..bkName = bkName ?? this.bkName
      ..bkNo = bkNo ?? this.bkNo
      ..checkMaximum = checkMaximum ?? this.checkMaximum
      ..countDownTime = countDownTime ?? this.countDownTime
      ..couponList = couponList ?? this.couponList
      ..firstOrAgain = firstOrAgain ?? this.firstOrAgain
      ..isAbandon = isAbandon ?? this.isAbandon
      ..isBankCardVerified = isBankCardVerified ?? this.isBankCardVerified
      ..isJumpPage = isJumpPage ?? this.isJumpPage
      ..loanCount = loanCount ?? this.loanCount
      ..repayCount = repayCount ?? this.repayCount
      ..speciFlagOfBk = speciFlagOfBk ?? this.speciFlagOfBk;
  }
}

ApisGetBorrowInfoResponseApplyList $ApisGetBorrowInfoResponseApplyListFromJson(Map<String, dynamic> json) {
  final ApisGetBorrowInfoResponseApplyList apisGetBorrowInfoResponseApplyList = ApisGetBorrowInfoResponseApplyList();
  final String? applyIdOftrialCal = jsonConvert.convert<String>(json[_d('fL+75/StueKnYHvxvWUvHHLHQ2WkHdH4P43+qS/mIEk=')]);
  if (applyIdOftrialCal != null) {
    apisGetBorrowInfoResponseApplyList.applyIdOftrialCal = applyIdOftrialCal;
  }
  final String? applyLogoOftrialCal = jsonConvert.convert<String>(json[_d('kXvb4kWdoJhR0bgAJZGy01APV4RGFvnpMKtyKlj1hsw=')]);
  if (applyLogoOftrialCal != null) {
    apisGetBorrowInfoResponseApplyList.applyLogoOftrialCal = applyLogoOftrialCal;
  }
  final String? applyNameOftrialCal = jsonConvert.convert<String>(json[_d('nUeffMasF2Htuqp3s4ArIVAPV4RGFvnpMKtyKlj1hsw=')]);
  if (applyNameOftrialCal != null) {
    apisGetBorrowInfoResponseApplyList.applyNameOftrialCal = applyNameOftrialCal;
  }
  final String? channelFee = jsonConvert.convert<String>(json[_d('jrP3NgjBCSQEvXolF2PBPQ==')]);
  if (channelFee != null) {
    apisGetBorrowInfoResponseApplyList.channelFee = channelFee;
  }
  final String? creInvestFee = jsonConvert.convert<String>(json[_d('BNC7XgKp9Wsn2Pi/MuK7Mg==')]);
  if (creInvestFee != null) {
    apisGetBorrowInfoResponseApplyList.creInvestFee = creInvestFee;
  }
  final String? interest = jsonConvert.convert<String>(json[_d('Th0Daf4bRaogiWJFRxx3rA==')]);
  if (interest != null) {
    apisGetBorrowInfoResponseApplyList.interest = interest;
  }
  final String? isSelect = jsonConvert.convert<String>(json[_d('E3n7G64RXjNuoCKFU3blcA==')]);
  if (isSelect != null) {
    apisGetBorrowInfoResponseApplyList.isSelect = isSelect;
  }
  final String? loanAmt = jsonConvert.convert<String>(json[_d('oX2r92PNR1LUK6xqhUseHg==')]);
  if (loanAmt != null) {
    apisGetBorrowInfoResponseApplyList.loanAmt = loanAmt;
  }
  final String? loanTime = jsonConvert.convert<String>(json[_d('KPa1SL01cVdOxWZqE1ecuA==')]);
  if (loanTime != null) {
    apisGetBorrowInfoResponseApplyList.loanTime = loanTime;
  }
  final String? repayTime = jsonConvert.convert<String>(json[_d('MVtXlVMSKN6/w9b/ABqQ9w==')]);
  if (repayTime != null) {
    apisGetBorrowInfoResponseApplyList.repayTime = repayTime;
  }
  final String? serviceFee = jsonConvert.convert<String>(json[_d('LHYgO17LhGdsbJ8lEI0a3w==')]);
  if (serviceFee != null) {
    apisGetBorrowInfoResponseApplyList.serviceFee = serviceFee;
  }
  final String? taxAmt = jsonConvert.convert<String>(json[_d('b13Qf4MQBA9jpp2qsvItug==')]);
  if (taxAmt != null) {
    apisGetBorrowInfoResponseApplyList.taxAmt = taxAmt;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetBorrowInfoResponseApplyList.value = value;
  }
  return apisGetBorrowInfoResponseApplyList;
}

Map<String, dynamic> $ApisGetBorrowInfoResponseApplyListToJson(ApisGetBorrowInfoResponseApplyList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('fL+75/StueKnYHvxvWUvHHLHQ2WkHdH4P43+qS/mIEk=')] = entity.applyIdOftrialCal;
  data[_d('kXvb4kWdoJhR0bgAJZGy01APV4RGFvnpMKtyKlj1hsw=')] = entity.applyLogoOftrialCal;
  data[_d('nUeffMasF2Htuqp3s4ArIVAPV4RGFvnpMKtyKlj1hsw=')] = entity.applyNameOftrialCal;
  data[_d('jrP3NgjBCSQEvXolF2PBPQ==')] = entity.channelFee;
  data[_d('BNC7XgKp9Wsn2Pi/MuK7Mg==')] = entity.creInvestFee;
  data[_d('Th0Daf4bRaogiWJFRxx3rA==')] = entity.interest;
  data[_d('E3n7G64RXjNuoCKFU3blcA==')] = entity.isSelect;
  data[_d('oX2r92PNR1LUK6xqhUseHg==')] = entity.loanAmt;
  data[_d('KPa1SL01cVdOxWZqE1ecuA==')] = entity.loanTime;
  data[_d('MVtXlVMSKN6/w9b/ABqQ9w==')] = entity.repayTime;
  data[_d('LHYgO17LhGdsbJ8lEI0a3w==')] = entity.serviceFee;
  data[_d('b13Qf4MQBA9jpp2qsvItug==')] = entity.taxAmt;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetBorrowInfoResponseApplyListExtension on ApisGetBorrowInfoResponseApplyList {
  ApisGetBorrowInfoResponseApplyList copyWith({
    String? applyIdOftrialCal,
    String? applyLogoOftrialCal,
    String? applyNameOftrialCal,
    String? channelFee,
    String? creInvestFee,
    String? interest,
    String? isSelect,
    String? loanAmt,
    String? loanTime,
    String? repayTime,
    String? serviceFee,
    String? taxAmt,
    String? value,
  }) {
    return ApisGetBorrowInfoResponseApplyList()
      ..applyIdOftrialCal = applyIdOftrialCal ?? this.applyIdOftrialCal
      ..applyLogoOftrialCal = applyLogoOftrialCal ?? this.applyLogoOftrialCal
      ..applyNameOftrialCal = applyNameOftrialCal ?? this.applyNameOftrialCal
      ..channelFee = channelFee ?? this.channelFee
      ..creInvestFee = creInvestFee ?? this.creInvestFee
      ..interest = interest ?? this.interest
      ..isSelect = isSelect ?? this.isSelect
      ..loanAmt = loanAmt ?? this.loanAmt
      ..loanTime = loanTime ?? this.loanTime
      ..repayTime = repayTime ?? this.repayTime
      ..serviceFee = serviceFee ?? this.serviceFee
      ..taxAmt = taxAmt ?? this.taxAmt
      ..value = value ?? this.value;
  }
}

ApisGetBorrowInfoResponseCouponList $ApisGetBorrowInfoResponseCouponListFromJson(Map<String, dynamic> json) {
  final ApisGetBorrowInfoResponseCouponList apisGetBorrowInfoResponseCouponList = ApisGetBorrowInfoResponseCouponList();
  final String? couponAmt = jsonConvert.convert<String>(json[_d('iMs2tXHGso9Pyq6oLq05xQ==')]);
  if (couponAmt != null) {
    apisGetBorrowInfoResponseCouponList.couponAmt = couponAmt;
  }
  final String? couponDesc = jsonConvert.convert<String>(json[_d('A9K0SiR1JnnLCFZO2cyU6w==')]);
  if (couponDesc != null) {
    apisGetBorrowInfoResponseCouponList.couponDesc = couponDesc;
  }
  final String? couponExpiryDate = jsonConvert.convert<String>(json[_d('0AfHR1Jn96TTZQo6t7QwGkqfO8XnN4J9UkmDaJfnIYw=')]);
  if (couponExpiryDate != null) {
    apisGetBorrowInfoResponseCouponList.couponExpiryDate = couponExpiryDate;
  }
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisGetBorrowInfoResponseCouponList.couponId = couponId;
  }
  final String? couponName = jsonConvert.convert<String>(json[_d('JbJjnwfdcvaHEaw4I1zJ+Q==')]);
  if (couponName != null) {
    apisGetBorrowInfoResponseCouponList.couponName = couponName;
  }
  final String? couponType = jsonConvert.convert<String>(json[_d('XzL2Z4qMzQulCYWBYEWnMQ==')]);
  if (couponType != null) {
    apisGetBorrowInfoResponseCouponList.couponType = couponType;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetBorrowInfoResponseCouponList.value = value;
  }
  return apisGetBorrowInfoResponseCouponList;
}

Map<String, dynamic> $ApisGetBorrowInfoResponseCouponListToJson(ApisGetBorrowInfoResponseCouponList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('iMs2tXHGso9Pyq6oLq05xQ==')] = entity.couponAmt;
  data[_d('A9K0SiR1JnnLCFZO2cyU6w==')] = entity.couponDesc;
  data[_d('0AfHR1Jn96TTZQo6t7QwGkqfO8XnN4J9UkmDaJfnIYw=')] = entity.couponExpiryDate;
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('JbJjnwfdcvaHEaw4I1zJ+Q==')] = entity.couponName;
  data[_d('XzL2Z4qMzQulCYWBYEWnMQ==')] = entity.couponType;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetBorrowInfoResponseCouponListExtension on ApisGetBorrowInfoResponseCouponList {
  ApisGetBorrowInfoResponseCouponList copyWith({
    String? couponAmt,
    String? couponDesc,
    String? couponExpiryDate,
    String? couponId,
    String? couponName,
    String? couponType,
    String? value,
  }) {
    return ApisGetBorrowInfoResponseCouponList()
      ..couponAmt = couponAmt ?? this.couponAmt
      ..couponDesc = couponDesc ?? this.couponDesc
      ..couponExpiryDate = couponExpiryDate ?? this.couponExpiryDate
      ..couponId = couponId ?? this.couponId
      ..couponName = couponName ?? this.couponName
      ..couponType = couponType ?? this.couponType
      ..value = value ?? this.value;
  }
}

ApisConfirmBorrowMoney $ApisConfirmBorrowMoneyFromJson(Map<String, dynamic> json) {
  final ApisConfirmBorrowMoney apisConfirmBorrowMoney = ApisConfirmBorrowMoney();
  final ApisConfirmBorrowMoneyRequest? request = jsonConvert.convert<ApisConfirmBorrowMoneyRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisConfirmBorrowMoney.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisConfirmBorrowMoney.requestUrl = requestUrl;
  }
  final ApisConfirmBorrowMoneyResponse? response = jsonConvert.convert<ApisConfirmBorrowMoneyResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisConfirmBorrowMoney.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisConfirmBorrowMoney.path = path;
  }
  return apisConfirmBorrowMoney;
}

Map<String, dynamic> $ApisConfirmBorrowMoneyToJson(ApisConfirmBorrowMoney entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisConfirmBorrowMoneyExtension on ApisConfirmBorrowMoney {
  ApisConfirmBorrowMoney copyWith({
    ApisConfirmBorrowMoneyRequest? request,
    String? requestUrl,
    ApisConfirmBorrowMoneyResponse? response,
    String? path,
  }) {
    return ApisConfirmBorrowMoney()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisConfirmBorrowMoneyRequest $ApisConfirmBorrowMoneyRequestFromJson(Map<String, dynamic> json) {
  final ApisConfirmBorrowMoneyRequest apisConfirmBorrowMoneyRequest = ApisConfirmBorrowMoneyRequest();
  final String? bkId = jsonConvert.convert<String>(json[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')]);
  if (bkId != null) {
    apisConfirmBorrowMoneyRequest.bkId = bkId;
  }
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisConfirmBorrowMoneyRequest.couponId = couponId;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisConfirmBorrowMoneyRequest.applyId = applyId;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisConfirmBorrowMoneyRequest.uuid = uuid;
  }
  final String? byTimer = jsonConvert.convert<String>(json[_d('yrcYMfJBJ2q9tn9b//QAYw==')]);
  if (byTimer != null) {
    apisConfirmBorrowMoneyRequest.byTimer = byTimer;
  }
  return apisConfirmBorrowMoneyRequest;
}

Map<String, dynamic> $ApisConfirmBorrowMoneyRequestToJson(ApisConfirmBorrowMoneyRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')] = entity.bkId;
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  data[_d('yrcYMfJBJ2q9tn9b//QAYw==')] = entity.byTimer;
  return data;
}

extension ApisConfirmBorrowMoneyRequestExtension on ApisConfirmBorrowMoneyRequest {
  ApisConfirmBorrowMoneyRequest copyWith({
    String? bkId,
    String? couponId,
    String? applyId,
    String? uuid,
    String? byTimer,
  }) {
    return ApisConfirmBorrowMoneyRequest()
      ..bkId = bkId ?? this.bkId
      ..couponId = couponId ?? this.couponId
      ..applyId = applyId ?? this.applyId
      ..uuid = uuid ?? this.uuid
      ..byTimer = byTimer ?? this.byTimer;
  }
}

ApisConfirmBorrowMoneyResponse $ApisConfirmBorrowMoneyResponseFromJson(Map<String, dynamic> json) {
  final ApisConfirmBorrowMoneyResponse apisConfirmBorrowMoneyResponse = ApisConfirmBorrowMoneyResponse();
  final String? bkId = jsonConvert.convert<String>(json[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')]);
  if (bkId != null) {
    apisConfirmBorrowMoneyResponse.bkId = bkId;
  }
  final String? bkNo = jsonConvert.convert<String>(json[_d('SGPNfApphjQ2MuPk5vKyYA==')]);
  if (bkNo != null) {
    apisConfirmBorrowMoneyResponse.bkNo = bkNo;
  }
  final String? firstOrAgain = jsonConvert.convert<String>(json[_d('ifiWxG9avD8vTa0T9/b4fg==')]);
  if (firstOrAgain != null) {
    apisConfirmBorrowMoneyResponse.firstOrAgain = firstOrAgain;
  }
  final String? isJumpPage = jsonConvert.convert<String>(json[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')]);
  if (isJumpPage != null) {
    apisConfirmBorrowMoneyResponse.isJumpPage = isJumpPage;
  }
  return apisConfirmBorrowMoneyResponse;
}

Map<String, dynamic> $ApisConfirmBorrowMoneyResponseToJson(ApisConfirmBorrowMoneyResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')] = entity.bkId;
  data[_d('SGPNfApphjQ2MuPk5vKyYA==')] = entity.bkNo;
  data[_d('ifiWxG9avD8vTa0T9/b4fg==')] = entity.firstOrAgain;
  data[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')] = entity.isJumpPage;
  return data;
}

extension ApisConfirmBorrowMoneyResponseExtension on ApisConfirmBorrowMoneyResponse {
  ApisConfirmBorrowMoneyResponse copyWith({
    String? bkId,
    String? bkNo,
    String? firstOrAgain,
    String? isJumpPage,
  }) {
    return ApisConfirmBorrowMoneyResponse()
      ..bkId = bkId ?? this.bkId
      ..bkNo = bkNo ?? this.bkNo
      ..firstOrAgain = firstOrAgain ?? this.firstOrAgain
      ..isJumpPage = isJumpPage ?? this.isJumpPage;
  }
}

ApisCancelAutoBorrowMoney $ApisCancelAutoBorrowMoneyFromJson(Map<String, dynamic> json) {
  final ApisCancelAutoBorrowMoney apisCancelAutoBorrowMoney = ApisCancelAutoBorrowMoney();
  final ApisCancelAutoBorrowMoneyRequest? request = jsonConvert.convert<ApisCancelAutoBorrowMoneyRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCancelAutoBorrowMoney.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCancelAutoBorrowMoney.requestUrl = requestUrl;
  }
  final ApisCancelAutoBorrowMoneyResponse? response = jsonConvert.convert<ApisCancelAutoBorrowMoneyResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCancelAutoBorrowMoney.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCancelAutoBorrowMoney.path = path;
  }
  return apisCancelAutoBorrowMoney;
}

Map<String, dynamic> $ApisCancelAutoBorrowMoneyToJson(ApisCancelAutoBorrowMoney entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCancelAutoBorrowMoneyExtension on ApisCancelAutoBorrowMoney {
  ApisCancelAutoBorrowMoney copyWith({
    ApisCancelAutoBorrowMoneyRequest? request,
    String? requestUrl,
    ApisCancelAutoBorrowMoneyResponse? response,
    String? path,
  }) {
    return ApisCancelAutoBorrowMoney()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCancelAutoBorrowMoneyRequest $ApisCancelAutoBorrowMoneyRequestFromJson(Map<String, dynamic> json) {
  final ApisCancelAutoBorrowMoneyRequest apisCancelAutoBorrowMoneyRequest = ApisCancelAutoBorrowMoneyRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCancelAutoBorrowMoneyRequest.uuid = uuid;
  }
  return apisCancelAutoBorrowMoneyRequest;
}

Map<String, dynamic> $ApisCancelAutoBorrowMoneyRequestToJson(ApisCancelAutoBorrowMoneyRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCancelAutoBorrowMoneyRequestExtension on ApisCancelAutoBorrowMoneyRequest {
  ApisCancelAutoBorrowMoneyRequest copyWith({
    String? uuid,
  }) {
    return ApisCancelAutoBorrowMoneyRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisCancelAutoBorrowMoneyResponse $ApisCancelAutoBorrowMoneyResponseFromJson(Map<String, dynamic> json) {
  final ApisCancelAutoBorrowMoneyResponse apisCancelAutoBorrowMoneyResponse = ApisCancelAutoBorrowMoneyResponse();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisCancelAutoBorrowMoneyResponse.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisCancelAutoBorrowMoneyResponse.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisCancelAutoBorrowMoneyResponse.message = message;
  }
  return apisCancelAutoBorrowMoneyResponse;
}

Map<String, dynamic> $ApisCancelAutoBorrowMoneyResponseToJson(ApisCancelAutoBorrowMoneyResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisCancelAutoBorrowMoneyResponseExtension on ApisCancelAutoBorrowMoneyResponse {
  ApisCancelAutoBorrowMoneyResponse copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisCancelAutoBorrowMoneyResponse()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisChangeBorrowInfo $ApisChangeBorrowInfoFromJson(Map<String, dynamic> json) {
  final ApisChangeBorrowInfo apisChangeBorrowInfo = ApisChangeBorrowInfo();
  final ApisChangeBorrowInfoRequest? request = jsonConvert.convert<ApisChangeBorrowInfoRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisChangeBorrowInfo.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisChangeBorrowInfo.requestUrl = requestUrl;
  }
  final ApisChangeBorrowInfoResponse? response = jsonConvert.convert<ApisChangeBorrowInfoResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisChangeBorrowInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisChangeBorrowInfo.path = path;
  }
  return apisChangeBorrowInfo;
}

Map<String, dynamic> $ApisChangeBorrowInfoToJson(ApisChangeBorrowInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisChangeBorrowInfoExtension on ApisChangeBorrowInfo {
  ApisChangeBorrowInfo copyWith({
    ApisChangeBorrowInfoRequest? request,
    String? requestUrl,
    ApisChangeBorrowInfoResponse? response,
    String? path,
  }) {
    return ApisChangeBorrowInfo()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisChangeBorrowInfoRequest $ApisChangeBorrowInfoRequestFromJson(Map<String, dynamic> json) {
  final ApisChangeBorrowInfoRequest apisChangeBorrowInfoRequest = ApisChangeBorrowInfoRequest();
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisChangeBorrowInfoRequest.couponId = couponId;
  }
  final String? bkid = jsonConvert.convert<String>(json[_d('tvNCj1p8bUMfzFeXr3WvvQ==')]);
  if (bkid != null) {
    apisChangeBorrowInfoRequest.bkid = bkid;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisChangeBorrowInfoRequest.uuid = uuid;
  }
  return apisChangeBorrowInfoRequest;
}

Map<String, dynamic> $ApisChangeBorrowInfoRequestToJson(ApisChangeBorrowInfoRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('tvNCj1p8bUMfzFeXr3WvvQ==')] = entity.bkid;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisChangeBorrowInfoRequestExtension on ApisChangeBorrowInfoRequest {
  ApisChangeBorrowInfoRequest copyWith({
    String? couponId,
    String? bkid,
    String? uuid,
  }) {
    return ApisChangeBorrowInfoRequest()
      ..couponId = couponId ?? this.couponId
      ..bkid = bkid ?? this.bkid
      ..uuid = uuid ?? this.uuid;
  }
}

ApisChangeBorrowInfoResponse $ApisChangeBorrowInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisChangeBorrowInfoResponse apisChangeBorrowInfoResponse = ApisChangeBorrowInfoResponse();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisChangeBorrowInfoResponse.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisChangeBorrowInfoResponse.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisChangeBorrowInfoResponse.message = message;
  }
  return apisChangeBorrowInfoResponse;
}

Map<String, dynamic> $ApisChangeBorrowInfoResponseToJson(ApisChangeBorrowInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisChangeBorrowInfoResponseExtension on ApisChangeBorrowInfoResponse {
  ApisChangeBorrowInfoResponse copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisChangeBorrowInfoResponse()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisVideoFaceCompare $ApisVideoFaceCompareFromJson(Map<String, dynamic> json) {
  final ApisVideoFaceCompare apisVideoFaceCompare = ApisVideoFaceCompare();
  final ApisVideoFaceCompareRequest? request = jsonConvert.convert<ApisVideoFaceCompareRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisVideoFaceCompare.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisVideoFaceCompare.requestUrl = requestUrl;
  }
  final ApisVideoFaceCompareResponse? response = jsonConvert.convert<ApisVideoFaceCompareResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisVideoFaceCompare.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisVideoFaceCompare.path = path;
  }
  return apisVideoFaceCompare;
}

Map<String, dynamic> $ApisVideoFaceCompareToJson(ApisVideoFaceCompare entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisVideoFaceCompareExtension on ApisVideoFaceCompare {
  ApisVideoFaceCompare copyWith({
    ApisVideoFaceCompareRequest? request,
    String? requestUrl,
    ApisVideoFaceCompareResponse? response,
    String? path,
  }) {
    return ApisVideoFaceCompare()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisVideoFaceCompareRequest $ApisVideoFaceCompareRequestFromJson(Map<String, dynamic> json) {
  final ApisVideoFaceCompareRequest apisVideoFaceCompareRequest = ApisVideoFaceCompareRequest();
  final String? bkId = jsonConvert.convert<String>(json[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')]);
  if (bkId != null) {
    apisVideoFaceCompareRequest.bkId = bkId;
  }
  final String? actionCode = jsonConvert.convert<String>(json[_d('1bVxHTX3XkMXxC34VzZt/w==')]);
  if (actionCode != null) {
    apisVideoFaceCompareRequest.actionCode = actionCode;
  }
  final String? slinger = jsonConvert.convert<String>(json[_d('t7ZQ+hKRsDkMETUV9003yQ==')]);
  if (slinger != null) {
    apisVideoFaceCompareRequest.slinger = slinger;
  }
  final String? liveSlinger = jsonConvert.convert<String>(json[_d('V0Fwl46es2ITXjNhDxGT/w==')]);
  if (liveSlinger != null) {
    apisVideoFaceCompareRequest.liveSlinger = liveSlinger;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisVideoFaceCompareRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisVideoFaceCompareRequest.uuid = uuid;
  }
  final String? ufcs = jsonConvert.convert<String>(json[_d('jFW7WgzzKjCbG6FR5CB9xA==')]);
  if (ufcs != null) {
    apisVideoFaceCompareRequest.ufcs = ufcs;
  }
  final String? imcs = jsonConvert.convert<String>(json[_d('Z0HBT8biP93wZWTCXgEfiQ==')]);
  if (imcs != null) {
    apisVideoFaceCompareRequest.imcs = imcs;
  }
  return apisVideoFaceCompareRequest;
}

Map<String, dynamic> $ApisVideoFaceCompareRequestToJson(ApisVideoFaceCompareRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('oKtL6V/TVAdJ3RtMRmPmeQ==')] = entity.bkId;
  data[_d('1bVxHTX3XkMXxC34VzZt/w==')] = entity.actionCode;
  data[_d('t7ZQ+hKRsDkMETUV9003yQ==')] = entity.slinger;
  data[_d('V0Fwl46es2ITXjNhDxGT/w==')] = entity.liveSlinger;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  data[_d('jFW7WgzzKjCbG6FR5CB9xA==')] = entity.ufcs;
  data[_d('Z0HBT8biP93wZWTCXgEfiQ==')] = entity.imcs;
  return data;
}

extension ApisVideoFaceCompareRequestExtension on ApisVideoFaceCompareRequest {
  ApisVideoFaceCompareRequest copyWith({
    String? bkId,
    String? actionCode,
    String? slinger,
    String? liveSlinger,
    String? token,
    String? uuid,
    String? ufcs,
    String? imcs,
  }) {
    return ApisVideoFaceCompareRequest()
      ..bkId = bkId ?? this.bkId
      ..actionCode = actionCode ?? this.actionCode
      ..slinger = slinger ?? this.slinger
      ..liveSlinger = liveSlinger ?? this.liveSlinger
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid
      ..ufcs = ufcs ?? this.ufcs
      ..imcs = imcs ?? this.imcs;
  }
}

ApisVideoFaceCompareResponse $ApisVideoFaceCompareResponseFromJson(Map<String, dynamic> json) {
  final ApisVideoFaceCompareResponse apisVideoFaceCompareResponse = ApisVideoFaceCompareResponse();
  final String? faceMethodChannel = jsonConvert.convert<String>(json[_d('+KeiOhHhFywdYC5w/iy0vHLHQ2WkHdH4P43+qS/mIEk=')]);
  if (faceMethodChannel != null) {
    apisVideoFaceCompareResponse.faceMethodChannel = faceMethodChannel;
  }
  final String? isVideo = jsonConvert.convert<String>(json[_d('KCr5e6MqsK/U3ifvgPKh2g==')]);
  if (isVideo != null) {
    apisVideoFaceCompareResponse.isVideo = isVideo;
  }
  final String? liveMethodChannel = jsonConvert.convert<String>(json[_d('TpBYn4wxej708mDDlN+fu3LHQ2WkHdH4P43+qS/mIEk=')]);
  if (liveMethodChannel != null) {
    apisVideoFaceCompareResponse.liveMethodChannel = liveMethodChannel;
  }
  return apisVideoFaceCompareResponse;
}

Map<String, dynamic> $ApisVideoFaceCompareResponseToJson(ApisVideoFaceCompareResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('+KeiOhHhFywdYC5w/iy0vHLHQ2WkHdH4P43+qS/mIEk=')] = entity.faceMethodChannel;
  data[_d('KCr5e6MqsK/U3ifvgPKh2g==')] = entity.isVideo;
  data[_d('TpBYn4wxej708mDDlN+fu3LHQ2WkHdH4P43+qS/mIEk=')] = entity.liveMethodChannel;
  return data;
}

extension ApisVideoFaceCompareResponseExtension on ApisVideoFaceCompareResponse {
  ApisVideoFaceCompareResponse copyWith({
    String? faceMethodChannel,
    String? isVideo,
    String? liveMethodChannel,
  }) {
    return ApisVideoFaceCompareResponse()
      ..faceMethodChannel = faceMethodChannel ?? this.faceMethodChannel
      ..isVideo = isVideo ?? this.isVideo
      ..liveMethodChannel = liveMethodChannel ?? this.liveMethodChannel;
  }
}

ApisOcrSave $ApisOcrSaveFromJson(Map<String, dynamic> json) {
  final ApisOcrSave apisOcrSave = ApisOcrSave();
  final ApisOcrSaveRequest? request = jsonConvert.convert<ApisOcrSaveRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisOcrSave.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisOcrSave.requestUrl = requestUrl;
  }
  final ApisOcrSaveResponse? response = jsonConvert.convert<ApisOcrSaveResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisOcrSave.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisOcrSave.path = path;
  }
  return apisOcrSave;
}

Map<String, dynamic> $ApisOcrSaveToJson(ApisOcrSave entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisOcrSaveExtension on ApisOcrSave {
  ApisOcrSave copyWith({
    ApisOcrSaveRequest? request,
    String? requestUrl,
    ApisOcrSaveResponse? response,
    String? path,
  }) {
    return ApisOcrSave()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisOcrSaveRequest $ApisOcrSaveRequestFromJson(Map<String, dynamic> json) {
  final ApisOcrSaveRequest apisOcrSaveRequest = ApisOcrSaveRequest();
  final String? documentName = jsonConvert.convert<String>(json[_d('asihpSF/k2GR4kP/xgTQ7Q==')]);
  if (documentName != null) {
    apisOcrSaveRequest.documentName = documentName;
  }
  final String? aadhaarNo = jsonConvert.convert<String>(json[_d('P5PCH3axqacLS/KwOsiBbw==')]);
  if (aadhaarNo != null) {
    apisOcrSaveRequest.aadhaarNo = aadhaarNo;
  }
  final String? birthday = jsonConvert.convert<String>(json[_d('ivXY0zvfF4QTp1anPXV+8A==')]);
  if (birthday != null) {
    apisOcrSaveRequest.birthday = birthday;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisOcrSaveRequest.uuid = uuid;
  }
  final String? gender = jsonConvert.convert<String>(json[_d('1G+W1iwbrWzb5zE2DEAlhQ==')]);
  if (gender != null) {
    apisOcrSaveRequest.gender = gender;
  }
  return apisOcrSaveRequest;
}

Map<String, dynamic> $ApisOcrSaveRequestToJson(ApisOcrSaveRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('asihpSF/k2GR4kP/xgTQ7Q==')] = entity.documentName;
  data[_d('P5PCH3axqacLS/KwOsiBbw==')] = entity.aadhaarNo;
  data[_d('ivXY0zvfF4QTp1anPXV+8A==')] = entity.birthday;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  data[_d('1G+W1iwbrWzb5zE2DEAlhQ==')] = entity.gender;
  return data;
}

extension ApisOcrSaveRequestExtension on ApisOcrSaveRequest {
  ApisOcrSaveRequest copyWith({
    String? documentName,
    String? aadhaarNo,
    String? birthday,
    String? uuid,
    String? gender,
  }) {
    return ApisOcrSaveRequest()
      ..documentName = documentName ?? this.documentName
      ..aadhaarNo = aadhaarNo ?? this.aadhaarNo
      ..birthday = birthday ?? this.birthday
      ..uuid = uuid ?? this.uuid
      ..gender = gender ?? this.gender;
  }
}

ApisOcrSaveResponse $ApisOcrSaveResponseFromJson(Map<String, dynamic> json) {
  final ApisOcrSaveResponse apisOcrSaveResponse = ApisOcrSaveResponse();
  return apisOcrSaveResponse;
}

Map<String, dynamic> $ApisOcrSaveResponseToJson(ApisOcrSaveResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisOcrSaveResponseExtension on ApisOcrSaveResponse {
}

ApisOcrParsing $ApisOcrParsingFromJson(Map<String, dynamic> json) {
  final ApisOcrParsing apisOcrParsing = ApisOcrParsing();
  final ApisOcrParsingRequest? request = jsonConvert.convert<ApisOcrParsingRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisOcrParsing.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisOcrParsing.requestUrl = requestUrl;
  }
  final ApisOcrParsingResponse? response = jsonConvert.convert<ApisOcrParsingResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisOcrParsing.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisOcrParsing.path = path;
  }
  return apisOcrParsing;
}

Map<String, dynamic> $ApisOcrParsingToJson(ApisOcrParsing entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisOcrParsingExtension on ApisOcrParsing {
  ApisOcrParsing copyWith({
    ApisOcrParsingRequest? request,
    String? requestUrl,
    ApisOcrParsingResponse? response,
    String? path,
  }) {
    return ApisOcrParsing()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisOcrParsingRequest $ApisOcrParsingRequestFromJson(Map<String, dynamic> json) {
  final ApisOcrParsingRequest apisOcrParsingRequest = ApisOcrParsingRequest();
  final String? cardImg = jsonConvert.convert<String>(json[_d('j9bX+/qNiaWV4HdNQzZICw==')]);
  if (cardImg != null) {
    apisOcrParsingRequest.cardImg = cardImg;
  }
  final String? cardType = jsonConvert.convert<String>(json[_d('8UrwB8Hym/XZWdFlmLqKgQ==')]);
  if (cardType != null) {
    apisOcrParsingRequest.cardType = cardType;
  }
  final String? operateType = jsonConvert.convert<String>(json[_d('O/jwdCoj6goS1xgdIryZYA==')]);
  if (operateType != null) {
    apisOcrParsingRequest.operateType = operateType;
  }
  final String? ocrSlinger = jsonConvert.convert<String>(json[_d('mW0mFQ4MguTVnGDdXbYCtA==')]);
  if (ocrSlinger != null) {
    apisOcrParsingRequest.ocrSlinger = ocrSlinger;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisOcrParsingRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisOcrParsingRequest.uuid = uuid;
  }
  return apisOcrParsingRequest;
}

Map<String, dynamic> $ApisOcrParsingRequestToJson(ApisOcrParsingRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('j9bX+/qNiaWV4HdNQzZICw==')] = entity.cardImg;
  data[_d('8UrwB8Hym/XZWdFlmLqKgQ==')] = entity.cardType;
  data[_d('O/jwdCoj6goS1xgdIryZYA==')] = entity.operateType;
  data[_d('mW0mFQ4MguTVnGDdXbYCtA==')] = entity.ocrSlinger;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisOcrParsingRequestExtension on ApisOcrParsingRequest {
  ApisOcrParsingRequest copyWith({
    String? cardImg,
    String? cardType,
    String? operateType,
    String? ocrSlinger,
    String? token,
    String? uuid,
  }) {
    return ApisOcrParsingRequest()
      ..cardImg = cardImg ?? this.cardImg
      ..cardType = cardType ?? this.cardType
      ..operateType = operateType ?? this.operateType
      ..ocrSlinger = ocrSlinger ?? this.ocrSlinger
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisOcrParsingResponse $ApisOcrParsingResponseFromJson(Map<String, dynamic> json) {
  final ApisOcrParsingResponse apisOcrParsingResponse = ApisOcrParsingResponse();
  final String? birthday = jsonConvert.convert<String>(json[_d('ivXY0zvfF4QTp1anPXV+8A==')]);
  if (birthday != null) {
    apisOcrParsingResponse.birthday = birthday;
  }
  final String? cardbackImg = jsonConvert.convert<String>(json[_d('jkN6yO1e/G4kwry4oxgbKw==')]);
  if (cardbackImg != null) {
    apisOcrParsingResponse.cardbackImg = cardbackImg;
  }
  final String? cardfrontImg = jsonConvert.convert<String>(json[_d('VnkO7e0/c8oEz7rvjxXPKg==')]);
  if (cardfrontImg != null) {
    apisOcrParsingResponse.cardfrontImg = cardfrontImg;
  }
  final String? documentName = jsonConvert.convert<String>(json[_d('asihpSF/k2GR4kP/xgTQ7Q==')]);
  if (documentName != null) {
    apisOcrParsingResponse.documentName = documentName;
  }
  final String? documentNo = jsonConvert.convert<String>(json[_d('lBiM9aJ+P8GeWoyla99pEQ==')]);
  if (documentNo != null) {
    apisOcrParsingResponse.documentNo = documentNo;
  }
  final String? gender = jsonConvert.convert<String>(json[_d('1G+W1iwbrWzb5zE2DEAlhQ==')]);
  if (gender != null) {
    apisOcrParsingResponse.gender = gender;
  }
  final String? ocrMethodChannel = jsonConvert.convert<String>(json[_d('iAy38eAfjrzNesUFv0dnGEqfO8XnN4J9UkmDaJfnIYw=')]);
  if (ocrMethodChannel != null) {
    apisOcrParsingResponse.ocrMethodChannel = ocrMethodChannel;
  }
  return apisOcrParsingResponse;
}

Map<String, dynamic> $ApisOcrParsingResponseToJson(ApisOcrParsingResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ivXY0zvfF4QTp1anPXV+8A==')] = entity.birthday;
  data[_d('jkN6yO1e/G4kwry4oxgbKw==')] = entity.cardbackImg;
  data[_d('VnkO7e0/c8oEz7rvjxXPKg==')] = entity.cardfrontImg;
  data[_d('asihpSF/k2GR4kP/xgTQ7Q==')] = entity.documentName;
  data[_d('lBiM9aJ+P8GeWoyla99pEQ==')] = entity.documentNo;
  data[_d('1G+W1iwbrWzb5zE2DEAlhQ==')] = entity.gender;
  data[_d('iAy38eAfjrzNesUFv0dnGEqfO8XnN4J9UkmDaJfnIYw=')] = entity.ocrMethodChannel;
  return data;
}

extension ApisOcrParsingResponseExtension on ApisOcrParsingResponse {
  ApisOcrParsingResponse copyWith({
    String? birthday,
    String? cardbackImg,
    String? cardfrontImg,
    String? documentName,
    String? documentNo,
    String? gender,
    String? ocrMethodChannel,
  }) {
    return ApisOcrParsingResponse()
      ..birthday = birthday ?? this.birthday
      ..cardbackImg = cardbackImg ?? this.cardbackImg
      ..cardfrontImg = cardfrontImg ?? this.cardfrontImg
      ..documentName = documentName ?? this.documentName
      ..documentNo = documentNo ?? this.documentNo
      ..gender = gender ?? this.gender
      ..ocrMethodChannel = ocrMethodChannel ?? this.ocrMethodChannel;
  }
}

ApisGetOcrInfo $ApisGetOcrInfoFromJson(Map<String, dynamic> json) {
  final ApisGetOcrInfo apisGetOcrInfo = ApisGetOcrInfo();
  final ApisGetOcrInfoRequest? request = jsonConvert.convert<ApisGetOcrInfoRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetOcrInfo.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetOcrInfo.requestUrl = requestUrl;
  }
  final ApisGetOcrInfoResponse? response = jsonConvert.convert<ApisGetOcrInfoResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetOcrInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetOcrInfo.path = path;
  }
  return apisGetOcrInfo;
}

Map<String, dynamic> $ApisGetOcrInfoToJson(ApisGetOcrInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetOcrInfoExtension on ApisGetOcrInfo {
  ApisGetOcrInfo copyWith({
    ApisGetOcrInfoRequest? request,
    String? requestUrl,
    ApisGetOcrInfoResponse? response,
    String? path,
  }) {
    return ApisGetOcrInfo()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetOcrInfoRequest $ApisGetOcrInfoRequestFromJson(Map<String, dynamic> json) {
  final ApisGetOcrInfoRequest apisGetOcrInfoRequest = ApisGetOcrInfoRequest();
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisGetOcrInfoRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetOcrInfoRequest.uuid = uuid;
  }
  return apisGetOcrInfoRequest;
}

Map<String, dynamic> $ApisGetOcrInfoRequestToJson(ApisGetOcrInfoRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetOcrInfoRequestExtension on ApisGetOcrInfoRequest {
  ApisGetOcrInfoRequest copyWith({
    String? token,
    String? uuid,
  }) {
    return ApisGetOcrInfoRequest()
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetOcrInfoResponse $ApisGetOcrInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisGetOcrInfoResponse apisGetOcrInfoResponse = ApisGetOcrInfoResponse();
  final String? birthday = jsonConvert.convert<String>(json[_d('ivXY0zvfF4QTp1anPXV+8A==')]);
  if (birthday != null) {
    apisGetOcrInfoResponse.birthday = birthday;
  }
  final String? cardbackImg = jsonConvert.convert<String>(json[_d('jkN6yO1e/G4kwry4oxgbKw==')]);
  if (cardbackImg != null) {
    apisGetOcrInfoResponse.cardbackImg = cardbackImg;
  }
  final String? cardfrontImg = jsonConvert.convert<String>(json[_d('VnkO7e0/c8oEz7rvjxXPKg==')]);
  if (cardfrontImg != null) {
    apisGetOcrInfoResponse.cardfrontImg = cardfrontImg;
  }
  final String? documentName = jsonConvert.convert<String>(json[_d('asihpSF/k2GR4kP/xgTQ7Q==')]);
  if (documentName != null) {
    apisGetOcrInfoResponse.documentName = documentName;
  }
  final String? documentNoCom = jsonConvert.convert<String>(json[_d('Zl8HEOQ40SqQUuiLHVy7wA==')]);
  if (documentNoCom != null) {
    apisGetOcrInfoResponse.documentNoCom = documentNoCom;
  }
  final String? faceChannleCom = jsonConvert.convert<String>(json[_d('La+XyDGSPFgcxOLxK+1SRQ==')]);
  if (faceChannleCom != null) {
    apisGetOcrInfoResponse.faceChannleCom = faceChannleCom;
  }
  final String? faceStatus = jsonConvert.convert<String>(json[_d('44bYwH34ZVODNhwTpJ7aKw==')]);
  if (faceStatus != null) {
    apisGetOcrInfoResponse.faceStatus = faceStatus;
  }
  final String? gender = jsonConvert.convert<String>(json[_d('1G+W1iwbrWzb5zE2DEAlhQ==')]);
  if (gender != null) {
    apisGetOcrInfoResponse.gender = gender;
  }
  final String? isCloneInfo = jsonConvert.convert<String>(json[_d('m3sWcVjVP9pj4U2TKlR1Ow==')]);
  if (isCloneInfo != null) {
    apisGetOcrInfoResponse.isCloneInfo = isCloneInfo;
  }
  final String? liveChannleCom = jsonConvert.convert<String>(json[_d('K/R0A+XhmsungKXpM0tCxQ==')]);
  if (liveChannleCom != null) {
    apisGetOcrInfoResponse.liveChannleCom = liveChannleCom;
  }
  final String? ocrBackFlag = jsonConvert.convert<String>(json[_d('cCOuU2fA426e2NqopcfyLA==')]);
  if (ocrBackFlag != null) {
    apisGetOcrInfoResponse.ocrBackFlag = ocrBackFlag;
  }
  final String? ocrChannleCom = jsonConvert.convert<String>(json[_d('xAhOO4o1A6ta0vZ+JhFMVw==')]);
  if (ocrChannleCom != null) {
    apisGetOcrInfoResponse.ocrChannleCom = ocrChannleCom;
  }
  final String? ocrFortFlag = jsonConvert.convert<String>(json[_d('oHeKjYRTD0wP9W1NlvYThA==')]);
  if (ocrFortFlag != null) {
    apisGetOcrInfoResponse.ocrFortFlag = ocrFortFlag;
  }
  final String? isVideo = jsonConvert.convert<String>(json[_d('KCr5e6MqsK/U3ifvgPKh2g==')]);
  if (isVideo != null) {
    apisGetOcrInfoResponse.isVideo = isVideo;
  }
  final String? switchStatus = jsonConvert.convert<String>(json[_d('7IzG9QWb76qpLCRjTWQ+GA==')]);
  if (switchStatus != null) {
    apisGetOcrInfoResponse.switchStatus = switchStatus;
  }
  return apisGetOcrInfoResponse;
}

Map<String, dynamic> $ApisGetOcrInfoResponseToJson(ApisGetOcrInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ivXY0zvfF4QTp1anPXV+8A==')] = entity.birthday;
  data[_d('jkN6yO1e/G4kwry4oxgbKw==')] = entity.cardbackImg;
  data[_d('VnkO7e0/c8oEz7rvjxXPKg==')] = entity.cardfrontImg;
  data[_d('asihpSF/k2GR4kP/xgTQ7Q==')] = entity.documentName;
  data[_d('Zl8HEOQ40SqQUuiLHVy7wA==')] = entity.documentNoCom;
  data[_d('La+XyDGSPFgcxOLxK+1SRQ==')] = entity.faceChannleCom;
  data[_d('44bYwH34ZVODNhwTpJ7aKw==')] = entity.faceStatus;
  data[_d('1G+W1iwbrWzb5zE2DEAlhQ==')] = entity.gender;
  data[_d('m3sWcVjVP9pj4U2TKlR1Ow==')] = entity.isCloneInfo;
  data[_d('K/R0A+XhmsungKXpM0tCxQ==')] = entity.liveChannleCom;
  data[_d('cCOuU2fA426e2NqopcfyLA==')] = entity.ocrBackFlag;
  data[_d('xAhOO4o1A6ta0vZ+JhFMVw==')] = entity.ocrChannleCom;
  data[_d('oHeKjYRTD0wP9W1NlvYThA==')] = entity.ocrFortFlag;
  data[_d('KCr5e6MqsK/U3ifvgPKh2g==')] = entity.isVideo;
  data[_d('7IzG9QWb76qpLCRjTWQ+GA==')] = entity.switchStatus;
  return data;
}

extension ApisGetOcrInfoResponseExtension on ApisGetOcrInfoResponse {
  ApisGetOcrInfoResponse copyWith({
    String? birthday,
    String? cardbackImg,
    String? cardfrontImg,
    String? documentName,
    String? documentNoCom,
    String? faceChannleCom,
    String? faceStatus,
    String? gender,
    String? isCloneInfo,
    String? liveChannleCom,
    String? ocrBackFlag,
    String? ocrChannleCom,
    String? ocrFortFlag,
    String? isVideo,
    String? switchStatus,
  }) {
    return ApisGetOcrInfoResponse()
      ..birthday = birthday ?? this.birthday
      ..cardbackImg = cardbackImg ?? this.cardbackImg
      ..cardfrontImg = cardfrontImg ?? this.cardfrontImg
      ..documentName = documentName ?? this.documentName
      ..documentNoCom = documentNoCom ?? this.documentNoCom
      ..faceChannleCom = faceChannleCom ?? this.faceChannleCom
      ..faceStatus = faceStatus ?? this.faceStatus
      ..gender = gender ?? this.gender
      ..isCloneInfo = isCloneInfo ?? this.isCloneInfo
      ..liveChannleCom = liveChannleCom ?? this.liveChannleCom
      ..ocrBackFlag = ocrBackFlag ?? this.ocrBackFlag
      ..ocrChannleCom = ocrChannleCom ?? this.ocrChannleCom
      ..ocrFortFlag = ocrFortFlag ?? this.ocrFortFlag
      ..isVideo = isVideo ?? this.isVideo
      ..switchStatus = switchStatus ?? this.switchStatus;
  }
}

ApisContactInfoConfirm $ApisContactInfoConfirmFromJson(Map<String, dynamic> json) {
  final ApisContactInfoConfirm apisContactInfoConfirm = ApisContactInfoConfirm();
  final ApisContactInfoConfirmRequest? request = jsonConvert.convert<ApisContactInfoConfirmRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisContactInfoConfirm.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisContactInfoConfirm.requestUrl = requestUrl;
  }
  final ApisContactInfoConfirmResponse? response = jsonConvert.convert<ApisContactInfoConfirmResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisContactInfoConfirm.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisContactInfoConfirm.path = path;
  }
  return apisContactInfoConfirm;
}

Map<String, dynamic> $ApisContactInfoConfirmToJson(ApisContactInfoConfirm entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisContactInfoConfirmExtension on ApisContactInfoConfirm {
  ApisContactInfoConfirm copyWith({
    ApisContactInfoConfirmRequest? request,
    String? requestUrl,
    ApisContactInfoConfirmResponse? response,
    String? path,
  }) {
    return ApisContactInfoConfirm()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisContactInfoConfirmRequest $ApisContactInfoConfirmRequestFromJson(Map<String, dynamic> json) {
  final ApisContactInfoConfirmRequest apisContactInfoConfirmRequest = ApisContactInfoConfirmRequest();
  final String? otherContactPhone3 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6Knh06yGAWlLUkfhp1b17iknw=')]);
  if (otherContactPhone3 != null) {
    apisContactInfoConfirmRequest.otherContactPhone3 = otherContactPhone3;
  }
  final String? otherContactPhone1 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnnVHBJWt3oH6vh3qGhTmZek=')]);
  if (otherContactPhone1 != null) {
    apisContactInfoConfirmRequest.otherContactPhone1 = otherContactPhone1;
  }
  final String? otherContactPhone2 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnndUbUN3sElfzkxIi64sUS0=')]);
  if (otherContactPhone2 != null) {
    apisContactInfoConfirmRequest.otherContactPhone2 = otherContactPhone2;
  }
  final String? otherContactName4 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JqtM8ff2OHCDST8GuCSQKEI=')]);
  if (otherContactName4 != null) {
    apisContactInfoConfirmRequest.otherContactName4 = otherContactName4;
  }
  final String? familyPhone = jsonConvert.convert<String>(json[_d('BLf8plR7T+SeogqaaTwYGg==')]);
  if (familyPhone != null) {
    apisContactInfoConfirmRequest.familyPhone = familyPhone;
  }
  final String? otherContactPhone4 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnqkJ7IRVhHmmlMutbPxVWps=')]);
  if (otherContactPhone4 != null) {
    apisContactInfoConfirmRequest.otherContactPhone4 = otherContactPhone4;
  }
  final String? familyName2 = jsonConvert.convert<String>(json[_d('/6lwi+9jSR8ImtAJ5iKmgw==')]);
  if (familyName2 != null) {
    apisContactInfoConfirmRequest.familyName2 = familyName2;
  }
  final String? familyName = jsonConvert.convert<String>(json[_d('8ob65NKdmEzVJ18GBx9sKA==')]);
  if (familyName != null) {
    apisContactInfoConfirmRequest.familyName = familyName;
  }
  final String? relationCode2 = jsonConvert.convert<String>(json[_d('/3G+A5JCT49GvXQ0A+23qw==')]);
  if (relationCode2 != null) {
    apisContactInfoConfirmRequest.relationCode2 = relationCode2;
  }
  final String? otherContactName1 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/Jo7fw+uw0PX1Pf8tEMC8C7c=')]);
  if (otherContactName1 != null) {
    apisContactInfoConfirmRequest.otherContactName1 = otherContactName1;
  }
  final String? familyPhone2 = jsonConvert.convert<String>(json[_d('eUumko5E1WGk0AbkX6rdsA==')]);
  if (familyPhone2 != null) {
    apisContactInfoConfirmRequest.familyPhone2 = familyPhone2;
  }
  final String? relationCode = jsonConvert.convert<String>(json[_d('OYewkfimJsuS+Ou/D7kFUw==')]);
  if (relationCode != null) {
    apisContactInfoConfirmRequest.relationCode = relationCode;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisContactInfoConfirmRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisContactInfoConfirmRequest.uuid = uuid;
  }
  final String? otherContactName3 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JvelVUqQW47O8s/uBlOowxQ=')]);
  if (otherContactName3 != null) {
    apisContactInfoConfirmRequest.otherContactName3 = otherContactName3;
  }
  final String? otherContactName2 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JqqcLkVOWDbCPpLW8K3aTRY=')]);
  if (otherContactName2 != null) {
    apisContactInfoConfirmRequest.otherContactName2 = otherContactName2;
  }
  return apisContactInfoConfirmRequest;
}

Map<String, dynamic> $ApisContactInfoConfirmRequestToJson(ApisContactInfoConfirmRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZMDvLsC6oAs6R2SeLf6Knh06yGAWlLUkfhp1b17iknw=')] = entity.otherContactPhone3;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnnVHBJWt3oH6vh3qGhTmZek=')] = entity.otherContactPhone1;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnndUbUN3sElfzkxIi64sUS0=')] = entity.otherContactPhone2;
  data[_d('xeHSBDSZANAydH0sgDl/JqtM8ff2OHCDST8GuCSQKEI=')] = entity.otherContactName4;
  data[_d('BLf8plR7T+SeogqaaTwYGg==')] = entity.familyPhone;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnqkJ7IRVhHmmlMutbPxVWps=')] = entity.otherContactPhone4;
  data[_d('/6lwi+9jSR8ImtAJ5iKmgw==')] = entity.familyName2;
  data[_d('8ob65NKdmEzVJ18GBx9sKA==')] = entity.familyName;
  data[_d('/3G+A5JCT49GvXQ0A+23qw==')] = entity.relationCode2;
  data[_d('xeHSBDSZANAydH0sgDl/Jo7fw+uw0PX1Pf8tEMC8C7c=')] = entity.otherContactName1;
  data[_d('eUumko5E1WGk0AbkX6rdsA==')] = entity.familyPhone2;
  data[_d('OYewkfimJsuS+Ou/D7kFUw==')] = entity.relationCode;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  data[_d('xeHSBDSZANAydH0sgDl/JvelVUqQW47O8s/uBlOowxQ=')] = entity.otherContactName3;
  data[_d('xeHSBDSZANAydH0sgDl/JqqcLkVOWDbCPpLW8K3aTRY=')] = entity.otherContactName2;
  return data;
}

extension ApisContactInfoConfirmRequestExtension on ApisContactInfoConfirmRequest {
  ApisContactInfoConfirmRequest copyWith({
    String? otherContactPhone3,
    String? otherContactPhone1,
    String? otherContactPhone2,
    String? otherContactName4,
    String? familyPhone,
    String? otherContactPhone4,
    String? familyName2,
    String? familyName,
    String? relationCode2,
    String? otherContactName1,
    String? familyPhone2,
    String? relationCode,
    String? token,
    String? uuid,
    String? otherContactName3,
    String? otherContactName2,
  }) {
    return ApisContactInfoConfirmRequest()
      ..otherContactPhone3 = otherContactPhone3 ?? this.otherContactPhone3
      ..otherContactPhone1 = otherContactPhone1 ?? this.otherContactPhone1
      ..otherContactPhone2 = otherContactPhone2 ?? this.otherContactPhone2
      ..otherContactName4 = otherContactName4 ?? this.otherContactName4
      ..familyPhone = familyPhone ?? this.familyPhone
      ..otherContactPhone4 = otherContactPhone4 ?? this.otherContactPhone4
      ..familyName2 = familyName2 ?? this.familyName2
      ..familyName = familyName ?? this.familyName
      ..relationCode2 = relationCode2 ?? this.relationCode2
      ..otherContactName1 = otherContactName1 ?? this.otherContactName1
      ..familyPhone2 = familyPhone2 ?? this.familyPhone2
      ..relationCode = relationCode ?? this.relationCode
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid
      ..otherContactName3 = otherContactName3 ?? this.otherContactName3
      ..otherContactName2 = otherContactName2 ?? this.otherContactName2;
  }
}

ApisContactInfoConfirmResponse $ApisContactInfoConfirmResponseFromJson(Map<String, dynamic> json) {
  final ApisContactInfoConfirmResponse apisContactInfoConfirmResponse = ApisContactInfoConfirmResponse();
  final String? carrierAddress = jsonConvert.convert<String>(json[_d('m78Hf1PCX9ZsL+RfVztVtw==')]);
  if (carrierAddress != null) {
    apisContactInfoConfirmResponse.carrierAddress = carrierAddress;
  }
  final String? demonStrate = jsonConvert.convert<String>(json[_d('RYORiinrcbFeVOPCZeBkCw==')]);
  if (demonStrate != null) {
    apisContactInfoConfirmResponse.demonStrate = demonStrate;
  }
  final String? relatPhone = jsonConvert.convert<String>(json[_d('bIIWfFDhOdLHrkK4M3Likg==')]);
  if (relatPhone != null) {
    apisContactInfoConfirmResponse.relatPhone = relatPhone;
  }
  final String? staffPhone = jsonConvert.convert<String>(json[_d('r9N5nwjG0/Gch53XPKrhRg==')]);
  if (staffPhone != null) {
    apisContactInfoConfirmResponse.staffPhone = staffPhone;
  }
  return apisContactInfoConfirmResponse;
}

Map<String, dynamic> $ApisContactInfoConfirmResponseToJson(ApisContactInfoConfirmResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('m78Hf1PCX9ZsL+RfVztVtw==')] = entity.carrierAddress;
  data[_d('RYORiinrcbFeVOPCZeBkCw==')] = entity.demonStrate;
  data[_d('bIIWfFDhOdLHrkK4M3Likg==')] = entity.relatPhone;
  data[_d('r9N5nwjG0/Gch53XPKrhRg==')] = entity.staffPhone;
  return data;
}

extension ApisContactInfoConfirmResponseExtension on ApisContactInfoConfirmResponse {
  ApisContactInfoConfirmResponse copyWith({
    String? carrierAddress,
    String? demonStrate,
    String? relatPhone,
    String? staffPhone,
  }) {
    return ApisContactInfoConfirmResponse()
      ..carrierAddress = carrierAddress ?? this.carrierAddress
      ..demonStrate = demonStrate ?? this.demonStrate
      ..relatPhone = relatPhone ?? this.relatPhone
      ..staffPhone = staffPhone ?? this.staffPhone;
  }
}

ApisGetConfirmInformation $ApisGetConfirmInformationFromJson(Map<String, dynamic> json) {
  final ApisGetConfirmInformation apisGetConfirmInformation = ApisGetConfirmInformation();
  final ApisGetConfirmInformationRequest? request = jsonConvert.convert<ApisGetConfirmInformationRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetConfirmInformation.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetConfirmInformation.requestUrl = requestUrl;
  }
  final ApisGetConfirmInformationResponse? response = jsonConvert.convert<ApisGetConfirmInformationResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetConfirmInformation.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetConfirmInformation.path = path;
  }
  return apisGetConfirmInformation;
}

Map<String, dynamic> $ApisGetConfirmInformationToJson(ApisGetConfirmInformation entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetConfirmInformationExtension on ApisGetConfirmInformation {
  ApisGetConfirmInformation copyWith({
    ApisGetConfirmInformationRequest? request,
    String? requestUrl,
    ApisGetConfirmInformationResponse? response,
    String? path,
  }) {
    return ApisGetConfirmInformation()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetConfirmInformationRequest $ApisGetConfirmInformationRequestFromJson(Map<String, dynamic> json) {
  final ApisGetConfirmInformationRequest apisGetConfirmInformationRequest = ApisGetConfirmInformationRequest();
  final String? infoType = jsonConvert.convert<String>(json[_d('RFoTklN9RnxEkvvRX1yjiw==')]);
  if (infoType != null) {
    apisGetConfirmInformationRequest.infoType = infoType;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisGetConfirmInformationRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetConfirmInformationRequest.uuid = uuid;
  }
  return apisGetConfirmInformationRequest;
}

Map<String, dynamic> $ApisGetConfirmInformationRequestToJson(ApisGetConfirmInformationRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('RFoTklN9RnxEkvvRX1yjiw==')] = entity.infoType;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetConfirmInformationRequestExtension on ApisGetConfirmInformationRequest {
  ApisGetConfirmInformationRequest copyWith({
    String? infoType,
    String? token,
    String? uuid,
  }) {
    return ApisGetConfirmInformationRequest()
      ..infoType = infoType ?? this.infoType
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetConfirmInformationResponse $ApisGetConfirmInformationResponseFromJson(Map<String, dynamic> json) {
  final ApisGetConfirmInformationResponse apisGetConfirmInformationResponse = ApisGetConfirmInformationResponse();
  final String? accountNo = jsonConvert.convert<String>(json[_d('b+u/04Qs/iLi/ZppwxwNkQ==')]);
  if (accountNo != null) {
    apisGetConfirmInformationResponse.accountNo = accountNo;
  }
  final String? awMCHIn116 = jsonConvert.convert<String>(json[_d('2sDEiL1B++kKWs9xfPAanA==')]);
  if (awMCHIn116 != null) {
    apisGetConfirmInformationResponse.awMCHIn116 = awMCHIn116;
  }
  final String? bankCode = jsonConvert.convert<String>(json[_d('ifkUbqk5mLC80XoD71Fy+w==')]);
  if (bankCode != null) {
    apisGetConfirmInformationResponse.bankCode = bankCode;
  }
  final String? city = jsonConvert.convert<String>(json[_d('ye6opj2JbRvZFlShGQjYEg==')]);
  if (city != null) {
    apisGetConfirmInformationResponse.city = city;
  }
  final String? email = jsonConvert.convert<String>(json[_d('L+RRQ5qYHcC26clGHNblPQ==')]);
  if (email != null) {
    apisGetConfirmInformationResponse.email = email;
  }
  final String? familyName = jsonConvert.convert<String>(json[_d('8ob65NKdmEzVJ18GBx9sKA==')]);
  if (familyName != null) {
    apisGetConfirmInformationResponse.familyName = familyName;
  }
  final String? familyName2 = jsonConvert.convert<String>(json[_d('/6lwi+9jSR8ImtAJ5iKmgw==')]);
  if (familyName2 != null) {
    apisGetConfirmInformationResponse.familyName2 = familyName2;
  }
  final String? familyPhone = jsonConvert.convert<String>(json[_d('BLf8plR7T+SeogqaaTwYGg==')]);
  if (familyPhone != null) {
    apisGetConfirmInformationResponse.familyPhone = familyPhone;
  }
  final String? familyPhone2 = jsonConvert.convert<String>(json[_d('eUumko5E1WGk0AbkX6rdsA==')]);
  if (familyPhone2 != null) {
    apisGetConfirmInformationResponse.familyPhone2 = familyPhone2;
  }
  final String? highestEdu = jsonConvert.convert<String>(json[_d('ZIs71j+xg6OyayfOOnGqVg==')]);
  if (highestEdu != null) {
    apisGetConfirmInformationResponse.highestEdu = highestEdu;
  }
  final String? jobType = jsonConvert.convert<String>(json[_d('JftZBDb8K9fsYH0RxcfyaA==')]);
  if (jobType != null) {
    apisGetConfirmInformationResponse.jobType = jobType;
  }
  final String? monthIncomeRange = jsonConvert.convert<String>(json[_d('tuXi2OYFNB9jaDwdFGAUukqfO8XnN4J9UkmDaJfnIYw=')]);
  if (monthIncomeRange != null) {
    apisGetConfirmInformationResponse.monthIncomeRange = monthIncomeRange;
  }
  final String? numOfChild = jsonConvert.convert<String>(json[_d('MTV2q7hBTWw5FdaEglUYLQ==')]);
  if (numOfChild != null) {
    apisGetConfirmInformationResponse.numOfChild = numOfChild;
  }
  final String? otherContactName1 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/Jo7fw+uw0PX1Pf8tEMC8C7c=')]);
  if (otherContactName1 != null) {
    apisGetConfirmInformationResponse.otherContactName1 = otherContactName1;
  }
  final String? otherContactName2 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JqqcLkVOWDbCPpLW8K3aTRY=')]);
  if (otherContactName2 != null) {
    apisGetConfirmInformationResponse.otherContactName2 = otherContactName2;
  }
  final String? otherContactName3 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JvelVUqQW47O8s/uBlOowxQ=')]);
  if (otherContactName3 != null) {
    apisGetConfirmInformationResponse.otherContactName3 = otherContactName3;
  }
  final String? otherContactName4 = jsonConvert.convert<String>(json[_d('xeHSBDSZANAydH0sgDl/JqtM8ff2OHCDST8GuCSQKEI=')]);
  if (otherContactName4 != null) {
    apisGetConfirmInformationResponse.otherContactName4 = otherContactName4;
  }
  final String? otherContactPhone1 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnnVHBJWt3oH6vh3qGhTmZek=')]);
  if (otherContactPhone1 != null) {
    apisGetConfirmInformationResponse.otherContactPhone1 = otherContactPhone1;
  }
  final String? otherContactPhone2 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnndUbUN3sElfzkxIi64sUS0=')]);
  if (otherContactPhone2 != null) {
    apisGetConfirmInformationResponse.otherContactPhone2 = otherContactPhone2;
  }
  final String? otherContactPhone3 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6Knh06yGAWlLUkfhp1b17iknw=')]);
  if (otherContactPhone3 != null) {
    apisGetConfirmInformationResponse.otherContactPhone3 = otherContactPhone3;
  }
  final String? otherContactPhone4 = jsonConvert.convert<String>(json[_d('ZMDvLsC6oAs6R2SeLf6KnqkJ7IRVhHmmlMutbPxVWps=')]);
  if (otherContactPhone4 != null) {
    apisGetConfirmInformationResponse.otherContactPhone4 = otherContactPhone4;
  }
  final String? otherCount = jsonConvert.convert<String>(json[_d('yNyIk3SCY3wk15BonZbJmw==')]);
  if (otherCount != null) {
    apisGetConfirmInformationResponse.otherCount = otherCount;
  }
  final String? payPurpose = jsonConvert.convert<String>(json[_d('id2Umf5nDO3SrjHwA/VhPA==')]);
  if (payPurpose != null) {
    apisGetConfirmInformationResponse.payPurpose = payPurpose;
  }
  final String? realteCount = jsonConvert.convert<String>(json[_d('erbZfZ4EhN7MegGX4SOQ0A==')]);
  if (realteCount != null) {
    apisGetConfirmInformationResponse.realteCount = realteCount;
  }
  final String? region = jsonConvert.convert<String>(json[_d('dL6/d5iKLhvzXdyjPUJpXg==')]);
  if (region != null) {
    apisGetConfirmInformationResponse.region = region;
  }
  final String? relationCode = jsonConvert.convert<String>(json[_d('OYewkfimJsuS+Ou/D7kFUw==')]);
  if (relationCode != null) {
    apisGetConfirmInformationResponse.relationCode = relationCode;
  }
  final String? relationCode2 = jsonConvert.convert<String>(json[_d('/3G+A5JCT49GvXQ0A+23qw==')]);
  if (relationCode2 != null) {
    apisGetConfirmInformationResponse.relationCode2 = relationCode2;
  }
  final String? state = jsonConvert.convert<String>(json[_d('Epu16XOYo8JSv/LRVG7EHQ==')]);
  if (state != null) {
    apisGetConfirmInformationResponse.state = state;
  }
  final String? zalo = jsonConvert.convert<String>(json[_d('mskjwdBdojYNIuJoVijPvg==')]);
  if (zalo != null) {
    apisGetConfirmInformationResponse.zalo = zalo;
  }
  return apisGetConfirmInformationResponse;
}

Map<String, dynamic> $ApisGetConfirmInformationResponseToJson(ApisGetConfirmInformationResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('b+u/04Qs/iLi/ZppwxwNkQ==')] = entity.accountNo;
  data[_d('2sDEiL1B++kKWs9xfPAanA==')] = entity.awMCHIn116;
  data[_d('ifkUbqk5mLC80XoD71Fy+w==')] = entity.bankCode;
  data[_d('ye6opj2JbRvZFlShGQjYEg==')] = entity.city;
  data[_d('L+RRQ5qYHcC26clGHNblPQ==')] = entity.email;
  data[_d('8ob65NKdmEzVJ18GBx9sKA==')] = entity.familyName;
  data[_d('/6lwi+9jSR8ImtAJ5iKmgw==')] = entity.familyName2;
  data[_d('BLf8plR7T+SeogqaaTwYGg==')] = entity.familyPhone;
  data[_d('eUumko5E1WGk0AbkX6rdsA==')] = entity.familyPhone2;
  data[_d('ZIs71j+xg6OyayfOOnGqVg==')] = entity.highestEdu;
  data[_d('JftZBDb8K9fsYH0RxcfyaA==')] = entity.jobType;
  data[_d('tuXi2OYFNB9jaDwdFGAUukqfO8XnN4J9UkmDaJfnIYw=')] = entity.monthIncomeRange;
  data[_d('MTV2q7hBTWw5FdaEglUYLQ==')] = entity.numOfChild;
  data[_d('xeHSBDSZANAydH0sgDl/Jo7fw+uw0PX1Pf8tEMC8C7c=')] = entity.otherContactName1;
  data[_d('xeHSBDSZANAydH0sgDl/JqqcLkVOWDbCPpLW8K3aTRY=')] = entity.otherContactName2;
  data[_d('xeHSBDSZANAydH0sgDl/JvelVUqQW47O8s/uBlOowxQ=')] = entity.otherContactName3;
  data[_d('xeHSBDSZANAydH0sgDl/JqtM8ff2OHCDST8GuCSQKEI=')] = entity.otherContactName4;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnnVHBJWt3oH6vh3qGhTmZek=')] = entity.otherContactPhone1;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnndUbUN3sElfzkxIi64sUS0=')] = entity.otherContactPhone2;
  data[_d('ZMDvLsC6oAs6R2SeLf6Knh06yGAWlLUkfhp1b17iknw=')] = entity.otherContactPhone3;
  data[_d('ZMDvLsC6oAs6R2SeLf6KnqkJ7IRVhHmmlMutbPxVWps=')] = entity.otherContactPhone4;
  data[_d('yNyIk3SCY3wk15BonZbJmw==')] = entity.otherCount;
  data[_d('id2Umf5nDO3SrjHwA/VhPA==')] = entity.payPurpose;
  data[_d('erbZfZ4EhN7MegGX4SOQ0A==')] = entity.realteCount;
  data[_d('dL6/d5iKLhvzXdyjPUJpXg==')] = entity.region;
  data[_d('OYewkfimJsuS+Ou/D7kFUw==')] = entity.relationCode;
  data[_d('/3G+A5JCT49GvXQ0A+23qw==')] = entity.relationCode2;
  data[_d('Epu16XOYo8JSv/LRVG7EHQ==')] = entity.state;
  data[_d('mskjwdBdojYNIuJoVijPvg==')] = entity.zalo;
  return data;
}

extension ApisGetConfirmInformationResponseExtension on ApisGetConfirmInformationResponse {
  ApisGetConfirmInformationResponse copyWith({
    String? accountNo,
    String? awMCHIn116,
    String? bankCode,
    String? city,
    String? email,
    String? familyName,
    String? familyName2,
    String? familyPhone,
    String? familyPhone2,
    String? highestEdu,
    String? jobType,
    String? monthIncomeRange,
    String? numOfChild,
    String? otherContactName1,
    String? otherContactName2,
    String? otherContactName3,
    String? otherContactName4,
    String? otherContactPhone1,
    String? otherContactPhone2,
    String? otherContactPhone3,
    String? otherContactPhone4,
    String? otherCount,
    String? payPurpose,
    String? realteCount,
    String? region,
    String? relationCode,
    String? relationCode2,
    String? state,
    String? zalo,
  }) {
    return ApisGetConfirmInformationResponse()
      ..accountNo = accountNo ?? this.accountNo
      ..awMCHIn116 = awMCHIn116 ?? this.awMCHIn116
      ..bankCode = bankCode ?? this.bankCode
      ..city = city ?? this.city
      ..email = email ?? this.email
      ..familyName = familyName ?? this.familyName
      ..familyName2 = familyName2 ?? this.familyName2
      ..familyPhone = familyPhone ?? this.familyPhone
      ..familyPhone2 = familyPhone2 ?? this.familyPhone2
      ..highestEdu = highestEdu ?? this.highestEdu
      ..jobType = jobType ?? this.jobType
      ..monthIncomeRange = monthIncomeRange ?? this.monthIncomeRange
      ..numOfChild = numOfChild ?? this.numOfChild
      ..otherContactName1 = otherContactName1 ?? this.otherContactName1
      ..otherContactName2 = otherContactName2 ?? this.otherContactName2
      ..otherContactName3 = otherContactName3 ?? this.otherContactName3
      ..otherContactName4 = otherContactName4 ?? this.otherContactName4
      ..otherContactPhone1 = otherContactPhone1 ?? this.otherContactPhone1
      ..otherContactPhone2 = otherContactPhone2 ?? this.otherContactPhone2
      ..otherContactPhone3 = otherContactPhone3 ?? this.otherContactPhone3
      ..otherContactPhone4 = otherContactPhone4 ?? this.otherContactPhone4
      ..otherCount = otherCount ?? this.otherCount
      ..payPurpose = payPurpose ?? this.payPurpose
      ..realteCount = realteCount ?? this.realteCount
      ..region = region ?? this.region
      ..relationCode = relationCode ?? this.relationCode
      ..relationCode2 = relationCode2 ?? this.relationCode2
      ..state = state ?? this.state
      ..zalo = zalo ?? this.zalo;
  }
}

ApisBankcardInfoConfirm $ApisBankcardInfoConfirmFromJson(Map<String, dynamic> json) {
  final ApisBankcardInfoConfirm apisBankcardInfoConfirm = ApisBankcardInfoConfirm();
  final ApisBankcardInfoConfirmRequest? request = jsonConvert.convert<ApisBankcardInfoConfirmRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisBankcardInfoConfirm.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisBankcardInfoConfirm.requestUrl = requestUrl;
  }
  final ApisBankcardInfoConfirmResponse? response = jsonConvert.convert<ApisBankcardInfoConfirmResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisBankcardInfoConfirm.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisBankcardInfoConfirm.path = path;
  }
  return apisBankcardInfoConfirm;
}

Map<String, dynamic> $ApisBankcardInfoConfirmToJson(ApisBankcardInfoConfirm entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisBankcardInfoConfirmExtension on ApisBankcardInfoConfirm {
  ApisBankcardInfoConfirm copyWith({
    ApisBankcardInfoConfirmRequest? request,
    String? requestUrl,
    ApisBankcardInfoConfirmResponse? response,
    String? path,
  }) {
    return ApisBankcardInfoConfirm()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisBankcardInfoConfirmRequest $ApisBankcardInfoConfirmRequestFromJson(Map<String, dynamic> json) {
  final ApisBankcardInfoConfirmRequest apisBankcardInfoConfirmRequest = ApisBankcardInfoConfirmRequest();
  final String? accountNo = jsonConvert.convert<String>(json[_d('b+u/04Qs/iLi/ZppwxwNkQ==')]);
  if (accountNo != null) {
    apisBankcardInfoConfirmRequest.accountNo = accountNo;
  }
  final String? scene = jsonConvert.convert<String>(json[_d('sY1JUvOe4dtt16ELS6aAOA==')]);
  if (scene != null) {
    apisBankcardInfoConfirmRequest.scene = scene;
  }
  final String? applys = jsonConvert.convert<String>(json[_d('qu0UW7mehQp9nadOmT6HMQ==')]);
  if (applys != null) {
    apisBankcardInfoConfirmRequest.applys = applys;
  }
  final String? bankId = jsonConvert.convert<String>(json[_d('+FiX+Sq1JeWSLW20/jzGvg==')]);
  if (bankId != null) {
    apisBankcardInfoConfirmRequest.bankId = bankId;
  }
  final String? bankCode = jsonConvert.convert<String>(json[_d('ifkUbqk5mLC80XoD71Fy+w==')]);
  if (bankCode != null) {
    apisBankcardInfoConfirmRequest.bankCode = bankCode;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisBankcardInfoConfirmRequest.uuid = uuid;
  }
  return apisBankcardInfoConfirmRequest;
}

Map<String, dynamic> $ApisBankcardInfoConfirmRequestToJson(ApisBankcardInfoConfirmRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('b+u/04Qs/iLi/ZppwxwNkQ==')] = entity.accountNo;
  data[_d('sY1JUvOe4dtt16ELS6aAOA==')] = entity.scene;
  data[_d('qu0UW7mehQp9nadOmT6HMQ==')] = entity.applys;
  data[_d('+FiX+Sq1JeWSLW20/jzGvg==')] = entity.bankId;
  data[_d('ifkUbqk5mLC80XoD71Fy+w==')] = entity.bankCode;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisBankcardInfoConfirmRequestExtension on ApisBankcardInfoConfirmRequest {
  ApisBankcardInfoConfirmRequest copyWith({
    String? accountNo,
    String? scene,
    String? applys,
    String? bankId,
    String? bankCode,
    String? uuid,
  }) {
    return ApisBankcardInfoConfirmRequest()
      ..accountNo = accountNo ?? this.accountNo
      ..scene = scene ?? this.scene
      ..applys = applys ?? this.applys
      ..bankId = bankId ?? this.bankId
      ..bankCode = bankCode ?? this.bankCode
      ..uuid = uuid ?? this.uuid;
  }
}

ApisBankcardInfoConfirmResponse $ApisBankcardInfoConfirmResponseFromJson(Map<String, dynamic> json) {
  final ApisBankcardInfoConfirmResponse apisBankcardInfoConfirmResponse = ApisBankcardInfoConfirmResponse();
  final String? firstAgain = jsonConvert.convert<String>(json[_d('oom/Eh+y7Xp7PBpj4YOx5g==')]);
  if (firstAgain != null) {
    apisBankcardInfoConfirmResponse.firstAgain = firstAgain;
  }
  final String? isJumpPage = jsonConvert.convert<String>(json[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')]);
  if (isJumpPage != null) {
    apisBankcardInfoConfirmResponse.isJumpPage = isJumpPage;
  }
  return apisBankcardInfoConfirmResponse;
}

Map<String, dynamic> $ApisBankcardInfoConfirmResponseToJson(ApisBankcardInfoConfirmResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('oom/Eh+y7Xp7PBpj4YOx5g==')] = entity.firstAgain;
  data[_d('y1Aa0hZ+PVtNCnLHM3UeRw==')] = entity.isJumpPage;
  return data;
}

extension ApisBankcardInfoConfirmResponseExtension on ApisBankcardInfoConfirmResponse {
  ApisBankcardInfoConfirmResponse copyWith({
    String? firstAgain,
    String? isJumpPage,
  }) {
    return ApisBankcardInfoConfirmResponse()
      ..firstAgain = firstAgain ?? this.firstAgain
      ..isJumpPage = isJumpPage ?? this.isJumpPage;
  }
}

ApisBaseInfoConfirm $ApisBaseInfoConfirmFromJson(Map<String, dynamic> json) {
  final ApisBaseInfoConfirm apisBaseInfoConfirm = ApisBaseInfoConfirm();
  final ApisBaseInfoConfirmRequest? request = jsonConvert.convert<ApisBaseInfoConfirmRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisBaseInfoConfirm.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisBaseInfoConfirm.requestUrl = requestUrl;
  }
  final ApisBaseInfoConfirmResponse? response = jsonConvert.convert<ApisBaseInfoConfirmResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisBaseInfoConfirm.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisBaseInfoConfirm.path = path;
  }
  return apisBaseInfoConfirm;
}

Map<String, dynamic> $ApisBaseInfoConfirmToJson(ApisBaseInfoConfirm entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisBaseInfoConfirmExtension on ApisBaseInfoConfirm {
  ApisBaseInfoConfirm copyWith({
    ApisBaseInfoConfirmRequest? request,
    String? requestUrl,
    ApisBaseInfoConfirmResponse? response,
    String? path,
  }) {
    return ApisBaseInfoConfirm()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisBaseInfoConfirmRequest $ApisBaseInfoConfirmRequestFromJson(Map<String, dynamic> json) {
  final ApisBaseInfoConfirmRequest apisBaseInfoConfirmRequest = ApisBaseInfoConfirmRequest();
  final String? jobType = jsonConvert.convert<String>(json[_d('JftZBDb8K9fsYH0RxcfyaA==')]);
  if (jobType != null) {
    apisBaseInfoConfirmRequest.jobType = jobType;
  }
  final String? payPurpose = jsonConvert.convert<String>(json[_d('id2Umf5nDO3SrjHwA/VhPA==')]);
  if (payPurpose != null) {
    apisBaseInfoConfirmRequest.payPurpose = payPurpose;
  }
  final String? email = jsonConvert.convert<String>(json[_d('L+RRQ5qYHcC26clGHNblPQ==')]);
  if (email != null) {
    apisBaseInfoConfirmRequest.email = email;
  }
  final String? highestEdu = jsonConvert.convert<String>(json[_d('ZIs71j+xg6OyayfOOnGqVg==')]);
  if (highestEdu != null) {
    apisBaseInfoConfirmRequest.highestEdu = highestEdu;
  }
  final String? city = jsonConvert.convert<String>(json[_d('ye6opj2JbRvZFlShGQjYEg==')]);
  if (city != null) {
    apisBaseInfoConfirmRequest.city = city;
  }
  final String? region = jsonConvert.convert<String>(json[_d('dL6/d5iKLhvzXdyjPUJpXg==')]);
  if (region != null) {
    apisBaseInfoConfirmRequest.region = region;
  }
  final String? numOfChild = jsonConvert.convert<String>(json[_d('MTV2q7hBTWw5FdaEglUYLQ==')]);
  if (numOfChild != null) {
    apisBaseInfoConfirmRequest.numOfChild = numOfChild;
  }
  final String? state = jsonConvert.convert<String>(json[_d('Epu16XOYo8JSv/LRVG7EHQ==')]);
  if (state != null) {
    apisBaseInfoConfirmRequest.state = state;
  }
  final String? monthIncomeRange = jsonConvert.convert<String>(json[_d('tuXi2OYFNB9jaDwdFGAUukqfO8XnN4J9UkmDaJfnIYw=')]);
  if (monthIncomeRange != null) {
    apisBaseInfoConfirmRequest.monthIncomeRange = monthIncomeRange;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisBaseInfoConfirmRequest.token = token;
  }
  final String? zalo = jsonConvert.convert<String>(json[_d('mskjwdBdojYNIuJoVijPvg==')]);
  if (zalo != null) {
    apisBaseInfoConfirmRequest.zalo = zalo;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisBaseInfoConfirmRequest.uuid = uuid;
  }
  return apisBaseInfoConfirmRequest;
}

Map<String, dynamic> $ApisBaseInfoConfirmRequestToJson(ApisBaseInfoConfirmRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('JftZBDb8K9fsYH0RxcfyaA==')] = entity.jobType;
  data[_d('id2Umf5nDO3SrjHwA/VhPA==')] = entity.payPurpose;
  data[_d('L+RRQ5qYHcC26clGHNblPQ==')] = entity.email;
  data[_d('ZIs71j+xg6OyayfOOnGqVg==')] = entity.highestEdu;
  data[_d('ye6opj2JbRvZFlShGQjYEg==')] = entity.city;
  data[_d('dL6/d5iKLhvzXdyjPUJpXg==')] = entity.region;
  data[_d('MTV2q7hBTWw5FdaEglUYLQ==')] = entity.numOfChild;
  data[_d('Epu16XOYo8JSv/LRVG7EHQ==')] = entity.state;
  data[_d('tuXi2OYFNB9jaDwdFGAUukqfO8XnN4J9UkmDaJfnIYw=')] = entity.monthIncomeRange;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('mskjwdBdojYNIuJoVijPvg==')] = entity.zalo;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisBaseInfoConfirmRequestExtension on ApisBaseInfoConfirmRequest {
  ApisBaseInfoConfirmRequest copyWith({
    String? jobType,
    String? payPurpose,
    String? email,
    String? highestEdu,
    String? city,
    String? region,
    String? numOfChild,
    String? state,
    String? monthIncomeRange,
    String? token,
    String? zalo,
    String? uuid,
  }) {
    return ApisBaseInfoConfirmRequest()
      ..jobType = jobType ?? this.jobType
      ..payPurpose = payPurpose ?? this.payPurpose
      ..email = email ?? this.email
      ..highestEdu = highestEdu ?? this.highestEdu
      ..city = city ?? this.city
      ..region = region ?? this.region
      ..numOfChild = numOfChild ?? this.numOfChild
      ..state = state ?? this.state
      ..monthIncomeRange = monthIncomeRange ?? this.monthIncomeRange
      ..token = token ?? this.token
      ..zalo = zalo ?? this.zalo
      ..uuid = uuid ?? this.uuid;
  }
}

ApisBaseInfoConfirmResponse $ApisBaseInfoConfirmResponseFromJson(Map<String, dynamic> json) {
  final ApisBaseInfoConfirmResponse apisBaseInfoConfirmResponse = ApisBaseInfoConfirmResponse();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisBaseInfoConfirmResponse.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisBaseInfoConfirmResponse.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisBaseInfoConfirmResponse.message = message;
  }
  return apisBaseInfoConfirmResponse;
}

Map<String, dynamic> $ApisBaseInfoConfirmResponseToJson(ApisBaseInfoConfirmResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisBaseInfoConfirmResponseExtension on ApisBaseInfoConfirmResponse {
  ApisBaseInfoConfirmResponse copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisBaseInfoConfirmResponse()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisCheckContactPhone $ApisCheckContactPhoneFromJson(Map<String, dynamic> json) {
  final ApisCheckContactPhone apisCheckContactPhone = ApisCheckContactPhone();
  final ApisCheckContactPhoneRequest? request = jsonConvert.convert<ApisCheckContactPhoneRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCheckContactPhone.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCheckContactPhone.requestUrl = requestUrl;
  }
  final ApisCheckContactPhoneResponse? response = jsonConvert.convert<ApisCheckContactPhoneResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCheckContactPhone.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCheckContactPhone.path = path;
  }
  return apisCheckContactPhone;
}

Map<String, dynamic> $ApisCheckContactPhoneToJson(ApisCheckContactPhone entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCheckContactPhoneExtension on ApisCheckContactPhone {
  ApisCheckContactPhone copyWith({
    ApisCheckContactPhoneRequest? request,
    String? requestUrl,
    ApisCheckContactPhoneResponse? response,
    String? path,
  }) {
    return ApisCheckContactPhone()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCheckContactPhoneRequest $ApisCheckContactPhoneRequestFromJson(Map<String, dynamic> json) {
  final ApisCheckContactPhoneRequest apisCheckContactPhoneRequest = ApisCheckContactPhoneRequest();
  final String? phone = jsonConvert.convert<String>(json[_d('EYwqwdSXj4oimfotSXeAxA==')]);
  if (phone != null) {
    apisCheckContactPhoneRequest.phone = phone;
  }
  return apisCheckContactPhoneRequest;
}

Map<String, dynamic> $ApisCheckContactPhoneRequestToJson(ApisCheckContactPhoneRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('EYwqwdSXj4oimfotSXeAxA==')] = entity.phone;
  return data;
}

extension ApisCheckContactPhoneRequestExtension on ApisCheckContactPhoneRequest {
  ApisCheckContactPhoneRequest copyWith({
    String? phone,
  }) {
    return ApisCheckContactPhoneRequest()
      ..phone = phone ?? this.phone;
  }
}

ApisCheckContactPhoneResponse $ApisCheckContactPhoneResponseFromJson(Map<String, dynamic> json) {
  final ApisCheckContactPhoneResponse apisCheckContactPhoneResponse = ApisCheckContactPhoneResponse();
  final String? handlePhone = jsonConvert.convert<String>(json[_d('YLM6tFtaxC2TzA8/Yf0m2Q==')]);
  if (handlePhone != null) {
    apisCheckContactPhoneResponse.handlePhone = handlePhone;
  }
  final String? relatPhone = jsonConvert.convert<String>(json[_d('bIIWfFDhOdLHrkK4M3Likg==')]);
  if (relatPhone != null) {
    apisCheckContactPhoneResponse.relatPhone = relatPhone;
  }
  final String? staffPhone = jsonConvert.convert<String>(json[_d('r9N5nwjG0/Gch53XPKrhRg==')]);
  if (staffPhone != null) {
    apisCheckContactPhoneResponse.staffPhone = staffPhone;
  }
  return apisCheckContactPhoneResponse;
}

Map<String, dynamic> $ApisCheckContactPhoneResponseToJson(ApisCheckContactPhoneResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('YLM6tFtaxC2TzA8/Yf0m2Q==')] = entity.handlePhone;
  data[_d('bIIWfFDhOdLHrkK4M3Likg==')] = entity.relatPhone;
  data[_d('r9N5nwjG0/Gch53XPKrhRg==')] = entity.staffPhone;
  return data;
}

extension ApisCheckContactPhoneResponseExtension on ApisCheckContactPhoneResponse {
  ApisCheckContactPhoneResponse copyWith({
    String? handlePhone,
    String? relatPhone,
    String? staffPhone,
  }) {
    return ApisCheckContactPhoneResponse()
      ..handlePhone = handlePhone ?? this.handlePhone
      ..relatPhone = relatPhone ?? this.relatPhone
      ..staffPhone = staffPhone ?? this.staffPhone;
  }
}

ApisOperatorInfoConfirm $ApisOperatorInfoConfirmFromJson(Map<String, dynamic> json) {
  final ApisOperatorInfoConfirm apisOperatorInfoConfirm = ApisOperatorInfoConfirm();
  final ApisOperatorInfoConfirmRequest? request = jsonConvert.convert<ApisOperatorInfoConfirmRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisOperatorInfoConfirm.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisOperatorInfoConfirm.requestUrl = requestUrl;
  }
  final ApisOperatorInfoConfirmResponse? response = jsonConvert.convert<ApisOperatorInfoConfirmResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisOperatorInfoConfirm.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisOperatorInfoConfirm.path = path;
  }
  return apisOperatorInfoConfirm;
}

Map<String, dynamic> $ApisOperatorInfoConfirmToJson(ApisOperatorInfoConfirm entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisOperatorInfoConfirmExtension on ApisOperatorInfoConfirm {
  ApisOperatorInfoConfirm copyWith({
    ApisOperatorInfoConfirmRequest? request,
    String? requestUrl,
    ApisOperatorInfoConfirmResponse? response,
    String? path,
  }) {
    return ApisOperatorInfoConfirm()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisOperatorInfoConfirmRequest $ApisOperatorInfoConfirmRequestFromJson(Map<String, dynamic> json) {
  final ApisOperatorInfoConfirmRequest apisOperatorInfoConfirmRequest = ApisOperatorInfoConfirmRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisOperatorInfoConfirmRequest.uuid = uuid;
  }
  return apisOperatorInfoConfirmRequest;
}

Map<String, dynamic> $ApisOperatorInfoConfirmRequestToJson(ApisOperatorInfoConfirmRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisOperatorInfoConfirmRequestExtension on ApisOperatorInfoConfirmRequest {
  ApisOperatorInfoConfirmRequest copyWith({
    String? uuid,
  }) {
    return ApisOperatorInfoConfirmRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisOperatorInfoConfirmResponse $ApisOperatorInfoConfirmResponseFromJson(Map<String, dynamic> json) {
  final ApisOperatorInfoConfirmResponse apisOperatorInfoConfirmResponse = ApisOperatorInfoConfirmResponse();
  return apisOperatorInfoConfirmResponse;
}

Map<String, dynamic> $ApisOperatorInfoConfirmResponseToJson(ApisOperatorInfoConfirmResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisOperatorInfoConfirmResponseExtension on ApisOperatorInfoConfirmResponse {
}

ApisGetBankCardList $ApisGetBankCardListFromJson(Map<String, dynamic> json) {
  final ApisGetBankCardList apisGetBankCardList = ApisGetBankCardList();
  final ApisGetBankCardListRequest? request = jsonConvert.convert<ApisGetBankCardListRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetBankCardList.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetBankCardList.requestUrl = requestUrl;
  }
  final ApisGetBankCardListResponse? response = jsonConvert.convert<ApisGetBankCardListResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetBankCardList.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetBankCardList.path = path;
  }
  return apisGetBankCardList;
}

Map<String, dynamic> $ApisGetBankCardListToJson(ApisGetBankCardList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetBankCardListExtension on ApisGetBankCardList {
  ApisGetBankCardList copyWith({
    ApisGetBankCardListRequest? request,
    String? requestUrl,
    ApisGetBankCardListResponse? response,
    String? path,
  }) {
    return ApisGetBankCardList()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetBankCardListRequest $ApisGetBankCardListRequestFromJson(Map<String, dynamic> json) {
  final ApisGetBankCardListRequest apisGetBankCardListRequest = ApisGetBankCardListRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetBankCardListRequest.uuid = uuid;
  }
  return apisGetBankCardListRequest;
}

Map<String, dynamic> $ApisGetBankCardListRequestToJson(ApisGetBankCardListRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetBankCardListRequestExtension on ApisGetBankCardListRequest {
  ApisGetBankCardListRequest copyWith({
    String? uuid,
  }) {
    return ApisGetBankCardListRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetBankCardListResponse $ApisGetBankCardListResponseFromJson(Map<String, dynamic> json) {
  final ApisGetBankCardListResponse apisGetBankCardListResponse = ApisGetBankCardListResponse();
  final String? accBkId = jsonConvert.convert<String>(json[_d('JiqbjalknZx+p4hXNPXm4g==')]);
  if (accBkId != null) {
    apisGetBankCardListResponse.accBkId = accBkId;
  }
  final String? accBkName = jsonConvert.convert<String>(json[_d('SDIUHqd9NiaeG0txVFkSRg==')]);
  if (accBkName != null) {
    apisGetBankCardListResponse.accBkName = accBkName;
  }
  final String? accBkNo = jsonConvert.convert<String>(json[_d('WmMVW3zYn+Yn9+LplEX1aQ==')]);
  if (accBkNo != null) {
    apisGetBankCardListResponse.accBkNo = accBkNo;
  }
  final String? accBkSelect = jsonConvert.convert<String>(json[_d('wPPcrvlSOcwNyoAnYcKTOw==')]);
  if (accBkSelect != null) {
    apisGetBankCardListResponse.accBkSelect = accBkSelect;
  }
  return apisGetBankCardListResponse;
}

Map<String, dynamic> $ApisGetBankCardListResponseToJson(ApisGetBankCardListResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('JiqbjalknZx+p4hXNPXm4g==')] = entity.accBkId;
  data[_d('SDIUHqd9NiaeG0txVFkSRg==')] = entity.accBkName;
  data[_d('WmMVW3zYn+Yn9+LplEX1aQ==')] = entity.accBkNo;
  data[_d('wPPcrvlSOcwNyoAnYcKTOw==')] = entity.accBkSelect;
  return data;
}

extension ApisGetBankCardListResponseExtension on ApisGetBankCardListResponse {
  ApisGetBankCardListResponse copyWith({
    String? accBkId,
    String? accBkName,
    String? accBkNo,
    String? accBkSelect,
  }) {
    return ApisGetBankCardListResponse()
      ..accBkId = accBkId ?? this.accBkId
      ..accBkName = accBkName ?? this.accBkName
      ..accBkNo = accBkNo ?? this.accBkNo
      ..accBkSelect = accBkSelect ?? this.accBkSelect;
  }
}

ApisSetDefaultBankCard $ApisSetDefaultBankCardFromJson(Map<String, dynamic> json) {
  final ApisSetDefaultBankCard apisSetDefaultBankCard = ApisSetDefaultBankCard();
  final ApisSetDefaultBankCardRequest? request = jsonConvert.convert<ApisSetDefaultBankCardRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisSetDefaultBankCard.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisSetDefaultBankCard.requestUrl = requestUrl;
  }
  final ApisSetDefaultBankCardResponse? response = jsonConvert.convert<ApisSetDefaultBankCardResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisSetDefaultBankCard.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisSetDefaultBankCard.path = path;
  }
  return apisSetDefaultBankCard;
}

Map<String, dynamic> $ApisSetDefaultBankCardToJson(ApisSetDefaultBankCard entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisSetDefaultBankCardExtension on ApisSetDefaultBankCard {
  ApisSetDefaultBankCard copyWith({
    ApisSetDefaultBankCardRequest? request,
    String? requestUrl,
    ApisSetDefaultBankCardResponse? response,
    String? path,
  }) {
    return ApisSetDefaultBankCard()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisSetDefaultBankCardRequest $ApisSetDefaultBankCardRequestFromJson(Map<String, dynamic> json) {
  final ApisSetDefaultBankCardRequest apisSetDefaultBankCardRequest = ApisSetDefaultBankCardRequest();
  final String? accBkId = jsonConvert.convert<String>(json[_d('JiqbjalknZx+p4hXNPXm4g==')]);
  if (accBkId != null) {
    apisSetDefaultBankCardRequest.accBkId = accBkId;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisSetDefaultBankCardRequest.uuid = uuid;
  }
  return apisSetDefaultBankCardRequest;
}

Map<String, dynamic> $ApisSetDefaultBankCardRequestToJson(ApisSetDefaultBankCardRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('JiqbjalknZx+p4hXNPXm4g==')] = entity.accBkId;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisSetDefaultBankCardRequestExtension on ApisSetDefaultBankCardRequest {
  ApisSetDefaultBankCardRequest copyWith({
    String? accBkId,
    String? uuid,
  }) {
    return ApisSetDefaultBankCardRequest()
      ..accBkId = accBkId ?? this.accBkId
      ..uuid = uuid ?? this.uuid;
  }
}

ApisSetDefaultBankCardResponse $ApisSetDefaultBankCardResponseFromJson(Map<String, dynamic> json) {
  final ApisSetDefaultBankCardResponse apisSetDefaultBankCardResponse = ApisSetDefaultBankCardResponse();
  return apisSetDefaultBankCardResponse;
}

Map<String, dynamic> $ApisSetDefaultBankCardResponseToJson(ApisSetDefaultBankCardResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisSetDefaultBankCardResponseExtension on ApisSetDefaultBankCardResponse {
}

ApisPersonalCenterShowBankItem $ApisPersonalCenterShowBankItemFromJson(Map<String, dynamic> json) {
  final ApisPersonalCenterShowBankItem apisPersonalCenterShowBankItem = ApisPersonalCenterShowBankItem();
  final ApisPersonalCenterShowBankItemRequest? request = jsonConvert.convert<ApisPersonalCenterShowBankItemRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisPersonalCenterShowBankItem.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisPersonalCenterShowBankItem.requestUrl = requestUrl;
  }
  final ApisPersonalCenterShowBankItemResponse? response = jsonConvert.convert<ApisPersonalCenterShowBankItemResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisPersonalCenterShowBankItem.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisPersonalCenterShowBankItem.path = path;
  }
  return apisPersonalCenterShowBankItem;
}

Map<String, dynamic> $ApisPersonalCenterShowBankItemToJson(ApisPersonalCenterShowBankItem entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisPersonalCenterShowBankItemExtension on ApisPersonalCenterShowBankItem {
  ApisPersonalCenterShowBankItem copyWith({
    ApisPersonalCenterShowBankItemRequest? request,
    String? requestUrl,
    ApisPersonalCenterShowBankItemResponse? response,
    String? path,
  }) {
    return ApisPersonalCenterShowBankItem()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisPersonalCenterShowBankItemRequest $ApisPersonalCenterShowBankItemRequestFromJson(Map<String, dynamic> json) {
  final ApisPersonalCenterShowBankItemRequest apisPersonalCenterShowBankItemRequest = ApisPersonalCenterShowBankItemRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisPersonalCenterShowBankItemRequest.uuid = uuid;
  }
  return apisPersonalCenterShowBankItemRequest;
}

Map<String, dynamic> $ApisPersonalCenterShowBankItemRequestToJson(ApisPersonalCenterShowBankItemRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisPersonalCenterShowBankItemRequestExtension on ApisPersonalCenterShowBankItemRequest {
  ApisPersonalCenterShowBankItemRequest copyWith({
    String? uuid,
  }) {
    return ApisPersonalCenterShowBankItemRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisPersonalCenterShowBankItemResponse $ApisPersonalCenterShowBankItemResponseFromJson(Map<String, dynamic> json) {
  final ApisPersonalCenterShowBankItemResponse apisPersonalCenterShowBankItemResponse = ApisPersonalCenterShowBankItemResponse();
  final String? showFlag = jsonConvert.convert<String>(json[_d('PsGIH/WdlLc3HsAw6jg/cA==')]);
  if (showFlag != null) {
    apisPersonalCenterShowBankItemResponse.showFlag = showFlag;
  }
  return apisPersonalCenterShowBankItemResponse;
}

Map<String, dynamic> $ApisPersonalCenterShowBankItemResponseToJson(ApisPersonalCenterShowBankItemResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('PsGIH/WdlLc3HsAw6jg/cA==')] = entity.showFlag;
  return data;
}

extension ApisPersonalCenterShowBankItemResponseExtension on ApisPersonalCenterShowBankItemResponse {
  ApisPersonalCenterShowBankItemResponse copyWith({
    String? showFlag,
  }) {
    return ApisPersonalCenterShowBankItemResponse()
      ..showFlag = showFlag ?? this.showFlag;
  }
}

ApisCancelReserveOrder $ApisCancelReserveOrderFromJson(Map<String, dynamic> json) {
  final ApisCancelReserveOrder apisCancelReserveOrder = ApisCancelReserveOrder();
  final ApisCancelReserveOrderRequest? request = jsonConvert.convert<ApisCancelReserveOrderRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCancelReserveOrder.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCancelReserveOrder.requestUrl = requestUrl;
  }
  final ApisCancelReserveOrderResponse? response = jsonConvert.convert<ApisCancelReserveOrderResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCancelReserveOrder.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCancelReserveOrder.path = path;
  }
  return apisCancelReserveOrder;
}

Map<String, dynamic> $ApisCancelReserveOrderToJson(ApisCancelReserveOrder entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCancelReserveOrderExtension on ApisCancelReserveOrder {
  ApisCancelReserveOrder copyWith({
    ApisCancelReserveOrderRequest? request,
    String? requestUrl,
    ApisCancelReserveOrderResponse? response,
    String? path,
  }) {
    return ApisCancelReserveOrder()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCancelReserveOrderRequest $ApisCancelReserveOrderRequestFromJson(Map<String, dynamic> json) {
  final ApisCancelReserveOrderRequest apisCancelReserveOrderRequest = ApisCancelReserveOrderRequest();
  final String? reserveId = jsonConvert.convert<String>(json[_d('PRVX9mCYui9kAgwCTvplAg==')]);
  if (reserveId != null) {
    apisCancelReserveOrderRequest.reserveId = reserveId;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCancelReserveOrderRequest.uuid = uuid;
  }
  return apisCancelReserveOrderRequest;
}

Map<String, dynamic> $ApisCancelReserveOrderRequestToJson(ApisCancelReserveOrderRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('PRVX9mCYui9kAgwCTvplAg==')] = entity.reserveId;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCancelReserveOrderRequestExtension on ApisCancelReserveOrderRequest {
  ApisCancelReserveOrderRequest copyWith({
    String? reserveId,
    String? uuid,
  }) {
    return ApisCancelReserveOrderRequest()
      ..reserveId = reserveId ?? this.reserveId
      ..uuid = uuid ?? this.uuid;
  }
}

ApisCancelReserveOrderResponse $ApisCancelReserveOrderResponseFromJson(Map<String, dynamic> json) {
  final ApisCancelReserveOrderResponse apisCancelReserveOrderResponse = ApisCancelReserveOrderResponse();
  return apisCancelReserveOrderResponse;
}

Map<String, dynamic> $ApisCancelReserveOrderResponseToJson(ApisCancelReserveOrderResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisCancelReserveOrderResponseExtension on ApisCancelReserveOrderResponse {
}

ApisCreateReserveOrder $ApisCreateReserveOrderFromJson(Map<String, dynamic> json) {
  final ApisCreateReserveOrder apisCreateReserveOrder = ApisCreateReserveOrder();
  final ApisCreateReserveOrderRequest? request = jsonConvert.convert<ApisCreateReserveOrderRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCreateReserveOrder.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCreateReserveOrder.requestUrl = requestUrl;
  }
  final ApisCreateReserveOrderResponse? response = jsonConvert.convert<ApisCreateReserveOrderResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCreateReserveOrder.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCreateReserveOrder.path = path;
  }
  return apisCreateReserveOrder;
}

Map<String, dynamic> $ApisCreateReserveOrderToJson(ApisCreateReserveOrder entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCreateReserveOrderExtension on ApisCreateReserveOrder {
  ApisCreateReserveOrder copyWith({
    ApisCreateReserveOrderRequest? request,
    String? requestUrl,
    ApisCreateReserveOrderResponse? response,
    String? path,
  }) {
    return ApisCreateReserveOrder()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCreateReserveOrderRequest $ApisCreateReserveOrderRequestFromJson(Map<String, dynamic> json) {
  final ApisCreateReserveOrderRequest apisCreateReserveOrderRequest = ApisCreateReserveOrderRequest();
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisCreateReserveOrderRequest.applyId = applyId;
  }
  final String? bkNoOfResve = jsonConvert.convert<String>(json[_d('KQl5zT4oKJFbN2LriJOK8w==')]);
  if (bkNoOfResve != null) {
    apisCreateReserveOrderRequest.bkNoOfResve = bkNoOfResve;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCreateReserveOrderRequest.uuid = uuid;
  }
  return apisCreateReserveOrderRequest;
}

Map<String, dynamic> $ApisCreateReserveOrderRequestToJson(ApisCreateReserveOrderRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('KQl5zT4oKJFbN2LriJOK8w==')] = entity.bkNoOfResve;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCreateReserveOrderRequestExtension on ApisCreateReserveOrderRequest {
  ApisCreateReserveOrderRequest copyWith({
    String? applyId,
    String? bkNoOfResve,
    String? uuid,
  }) {
    return ApisCreateReserveOrderRequest()
      ..applyId = applyId ?? this.applyId
      ..bkNoOfResve = bkNoOfResve ?? this.bkNoOfResve
      ..uuid = uuid ?? this.uuid;
  }
}

ApisCreateReserveOrderResponse $ApisCreateReserveOrderResponseFromJson(Map<String, dynamic> json) {
  final ApisCreateReserveOrderResponse apisCreateReserveOrderResponse = ApisCreateReserveOrderResponse();
  return apisCreateReserveOrderResponse;
}

Map<String, dynamic> $ApisCreateReserveOrderResponseToJson(ApisCreateReserveOrderResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisCreateReserveOrderResponseExtension on ApisCreateReserveOrderResponse {
}

ApisGetReserveOrderList $ApisGetReserveOrderListFromJson(Map<String, dynamic> json) {
  final ApisGetReserveOrderList apisGetReserveOrderList = ApisGetReserveOrderList();
  final ApisGetReserveOrderListRequest? request = jsonConvert.convert<ApisGetReserveOrderListRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetReserveOrderList.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetReserveOrderList.requestUrl = requestUrl;
  }
  final ApisGetReserveOrderListResponse? response = jsonConvert.convert<ApisGetReserveOrderListResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetReserveOrderList.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetReserveOrderList.path = path;
  }
  return apisGetReserveOrderList;
}

Map<String, dynamic> $ApisGetReserveOrderListToJson(ApisGetReserveOrderList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetReserveOrderListExtension on ApisGetReserveOrderList {
  ApisGetReserveOrderList copyWith({
    ApisGetReserveOrderListRequest? request,
    String? requestUrl,
    ApisGetReserveOrderListResponse? response,
    String? path,
  }) {
    return ApisGetReserveOrderList()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetReserveOrderListRequest $ApisGetReserveOrderListRequestFromJson(Map<String, dynamic> json) {
  final ApisGetReserveOrderListRequest apisGetReserveOrderListRequest = ApisGetReserveOrderListRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetReserveOrderListRequest.uuid = uuid;
  }
  return apisGetReserveOrderListRequest;
}

Map<String, dynamic> $ApisGetReserveOrderListRequestToJson(ApisGetReserveOrderListRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetReserveOrderListRequestExtension on ApisGetReserveOrderListRequest {
  ApisGetReserveOrderListRequest copyWith({
    String? uuid,
  }) {
    return ApisGetReserveOrderListRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetReserveOrderListResponse $ApisGetReserveOrderListResponseFromJson(Map<String, dynamic> json) {
  final ApisGetReserveOrderListResponse apisGetReserveOrderListResponse = ApisGetReserveOrderListResponse();
  final ApisGetReserveOrderListResponseReserveList? reserveList = jsonConvert.convert<
      ApisGetReserveOrderListResponseReserveList>(json[_d('wtYvmF/SPeYVqhMQLcwaNA==')]);
  if (reserveList != null) {
    apisGetReserveOrderListResponse.reserveList = reserveList;
  }
  final String? reserveTips = jsonConvert.convert<String>(json[_d('bbAETRooq67+UQw7oX+XgQ==')]);
  if (reserveTips != null) {
    apisGetReserveOrderListResponse.reserveTips = reserveTips;
  }
  return apisGetReserveOrderListResponse;
}

Map<String, dynamic> $ApisGetReserveOrderListResponseToJson(ApisGetReserveOrderListResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('wtYvmF/SPeYVqhMQLcwaNA==')] = entity.reserveList.toJson();
  data[_d('bbAETRooq67+UQw7oX+XgQ==')] = entity.reserveTips;
  return data;
}

extension ApisGetReserveOrderListResponseExtension on ApisGetReserveOrderListResponse {
  ApisGetReserveOrderListResponse copyWith({
    ApisGetReserveOrderListResponseReserveList? reserveList,
    String? reserveTips,
  }) {
    return ApisGetReserveOrderListResponse()
      ..reserveList = reserveList ?? this.reserveList
      ..reserveTips = reserveTips ?? this.reserveTips;
  }
}

ApisGetReserveOrderListResponseReserveList $ApisGetReserveOrderListResponseReserveListFromJson(
    Map<String, dynamic> json) {
  final ApisGetReserveOrderListResponseReserveList apisGetReserveOrderListResponseReserveList = ApisGetReserveOrderListResponseReserveList();
  final String? reserveAmt = jsonConvert.convert<String>(json[_d('wZV/l7AjwiYcnD4CF4PXUA==')]);
  if (reserveAmt != null) {
    apisGetReserveOrderListResponseReserveList.reserveAmt = reserveAmt;
  }
  final String? reserveId = jsonConvert.convert<String>(json[_d('PRVX9mCYui9kAgwCTvplAg==')]);
  if (reserveId != null) {
    apisGetReserveOrderListResponseReserveList.reserveId = reserveId;
  }
  final String? reserveLogo = jsonConvert.convert<String>(json[_d('jaMy81xTDCWjcPOJx224BA==')]);
  if (reserveLogo != null) {
    apisGetReserveOrderListResponseReserveList.reserveLogo = reserveLogo;
  }
  final String? reserveName = jsonConvert.convert<String>(json[_d('lJkQB6mnkxNQHntqVzV77w==')]);
  if (reserveName != null) {
    apisGetReserveOrderListResponseReserveList.reserveName = reserveName;
  }
  final String? reserveTime = jsonConvert.convert<String>(json[_d('dNl9zwzuMWIQ9ujU7BieIg==')]);
  if (reserveTime != null) {
    apisGetReserveOrderListResponseReserveList.reserveTime = reserveTime;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetReserveOrderListResponseReserveList.value = value;
  }
  return apisGetReserveOrderListResponseReserveList;
}

Map<String, dynamic> $ApisGetReserveOrderListResponseReserveListToJson(
    ApisGetReserveOrderListResponseReserveList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('wZV/l7AjwiYcnD4CF4PXUA==')] = entity.reserveAmt;
  data[_d('PRVX9mCYui9kAgwCTvplAg==')] = entity.reserveId;
  data[_d('jaMy81xTDCWjcPOJx224BA==')] = entity.reserveLogo;
  data[_d('lJkQB6mnkxNQHntqVzV77w==')] = entity.reserveName;
  data[_d('dNl9zwzuMWIQ9ujU7BieIg==')] = entity.reserveTime;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetReserveOrderListResponseReserveListExtension on ApisGetReserveOrderListResponseReserveList {
  ApisGetReserveOrderListResponseReserveList copyWith({
    String? reserveAmt,
    String? reserveId,
    String? reserveLogo,
    String? reserveName,
    String? reserveTime,
    String? value,
  }) {
    return ApisGetReserveOrderListResponseReserveList()
      ..reserveAmt = reserveAmt ?? this.reserveAmt
      ..reserveId = reserveId ?? this.reserveId
      ..reserveLogo = reserveLogo ?? this.reserveLogo
      ..reserveName = reserveName ?? this.reserveName
      ..reserveTime = reserveTime ?? this.reserveTime
      ..value = value ?? this.value;
  }
}

ApisCheckReserveOrder $ApisCheckReserveOrderFromJson(Map<String, dynamic> json) {
  final ApisCheckReserveOrder apisCheckReserveOrder = ApisCheckReserveOrder();
  final ApisCheckReserveOrderRequest? request = jsonConvert.convert<ApisCheckReserveOrderRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCheckReserveOrder.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCheckReserveOrder.requestUrl = requestUrl;
  }
  final ApisCheckReserveOrderResponse? response = jsonConvert.convert<ApisCheckReserveOrderResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCheckReserveOrder.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCheckReserveOrder.path = path;
  }
  return apisCheckReserveOrder;
}

Map<String, dynamic> $ApisCheckReserveOrderToJson(ApisCheckReserveOrder entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCheckReserveOrderExtension on ApisCheckReserveOrder {
  ApisCheckReserveOrder copyWith({
    ApisCheckReserveOrderRequest? request,
    String? requestUrl,
    ApisCheckReserveOrderResponse? response,
    String? path,
  }) {
    return ApisCheckReserveOrder()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCheckReserveOrderRequest $ApisCheckReserveOrderRequestFromJson(Map<String, dynamic> json) {
  final ApisCheckReserveOrderRequest apisCheckReserveOrderRequest = ApisCheckReserveOrderRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCheckReserveOrderRequest.uuid = uuid;
  }
  return apisCheckReserveOrderRequest;
}

Map<String, dynamic> $ApisCheckReserveOrderRequestToJson(ApisCheckReserveOrderRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCheckReserveOrderRequestExtension on ApisCheckReserveOrderRequest {
  ApisCheckReserveOrderRequest copyWith({
    String? uuid,
  }) {
    return ApisCheckReserveOrderRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisCheckReserveOrderResponse $ApisCheckReserveOrderResponseFromJson(Map<String, dynamic> json) {
  final ApisCheckReserveOrderResponse apisCheckReserveOrderResponse = ApisCheckReserveOrderResponse();
  final String? bankNo = jsonConvert.convert<String>(json[_d('vaFrgxp0+vhEYpO8x5eJoQ==')]);
  if (bankNo != null) {
    apisCheckReserveOrderResponse.bankNo = bankNo;
  }
  final ApisCheckReserveOrderResponseReserveApplyMap? reserveApplyMap = jsonConvert.convert<
      ApisCheckReserveOrderResponseReserveApplyMap>(json[_d('sPEJSZzCQdbuEYYxc8YZ5A==')]);
  if (reserveApplyMap != null) {
    apisCheckReserveOrderResponse.reserveApplyMap = reserveApplyMap;
  }
  final String? reserveSwitch = jsonConvert.convert<String>(json[_d('tUeOxdaC2NHw93o5frzWYA==')]);
  if (reserveSwitch != null) {
    apisCheckReserveOrderResponse.reserveSwitch = reserveSwitch;
  }
  final String? whatsAppNo = jsonConvert.convert<String>(json[_d('A4nif7c81Od8WAQOhh254Q==')]);
  if (whatsAppNo != null) {
    apisCheckReserveOrderResponse.whatsAppNo = whatsAppNo;
  }
  return apisCheckReserveOrderResponse;
}

Map<String, dynamic> $ApisCheckReserveOrderResponseToJson(ApisCheckReserveOrderResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vaFrgxp0+vhEYpO8x5eJoQ==')] = entity.bankNo;
  data[_d('sPEJSZzCQdbuEYYxc8YZ5A==')] = entity.reserveApplyMap.toJson();
  data[_d('tUeOxdaC2NHw93o5frzWYA==')] = entity.reserveSwitch;
  data[_d('A4nif7c81Od8WAQOhh254Q==')] = entity.whatsAppNo;
  return data;
}

extension ApisCheckReserveOrderResponseExtension on ApisCheckReserveOrderResponse {
  ApisCheckReserveOrderResponse copyWith({
    String? bankNo,
    ApisCheckReserveOrderResponseReserveApplyMap? reserveApplyMap,
    String? reserveSwitch,
    String? whatsAppNo,
  }) {
    return ApisCheckReserveOrderResponse()
      ..bankNo = bankNo ?? this.bankNo
      ..reserveApplyMap = reserveApplyMap ?? this.reserveApplyMap
      ..reserveSwitch = reserveSwitch ?? this.reserveSwitch
      ..whatsAppNo = whatsAppNo ?? this.whatsAppNo;
  }
}

ApisCheckReserveOrderResponseReserveApplyMap $ApisCheckReserveOrderResponseReserveApplyMapFromJson(
    Map<String, dynamic> json) {
  final ApisCheckReserveOrderResponseReserveApplyMap apisCheckReserveOrderResponseReserveApplyMap = ApisCheckReserveOrderResponseReserveApplyMap();
  final String? applyAmount = jsonConvert.convert<String>(json[_d('vVWhouH0Ew/+0YkB/CkShQ==')]);
  if (applyAmount != null) {
    apisCheckReserveOrderResponseReserveApplyMap.applyAmount = applyAmount;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisCheckReserveOrderResponseReserveApplyMap.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisCheckReserveOrderResponseReserveApplyMap.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisCheckReserveOrderResponseReserveApplyMap.applyName = applyName;
  }
  final String? serviceFee = jsonConvert.convert<String>(json[_d('LHYgO17LhGdsbJ8lEI0a3w==')]);
  if (serviceFee != null) {
    apisCheckReserveOrderResponseReserveApplyMap.serviceFee = serviceFee;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisCheckReserveOrderResponseReserveApplyMap.value = value;
  }
  return apisCheckReserveOrderResponseReserveApplyMap;
}

Map<String, dynamic> $ApisCheckReserveOrderResponseReserveApplyMapToJson(
    ApisCheckReserveOrderResponseReserveApplyMap entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vVWhouH0Ew/+0YkB/CkShQ==')] = entity.applyAmount;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('LHYgO17LhGdsbJ8lEI0a3w==')] = entity.serviceFee;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisCheckReserveOrderResponseReserveApplyMapExtension on ApisCheckReserveOrderResponseReserveApplyMap {
  ApisCheckReserveOrderResponseReserveApplyMap copyWith({
    String? applyAmount,
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? serviceFee,
    String? value,
  }) {
    return ApisCheckReserveOrderResponseReserveApplyMap()
      ..applyAmount = applyAmount ?? this.applyAmount
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..serviceFee = serviceFee ?? this.serviceFee
      ..value = value ?? this.value;
  }
}

ApisGetRiskControlResult $ApisGetRiskControlResultFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlResult apisGetRiskControlResult = ApisGetRiskControlResult();
  final ApisGetRiskControlResultRequest? request = jsonConvert.convert<ApisGetRiskControlResultRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetRiskControlResult.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetRiskControlResult.requestUrl = requestUrl;
  }
  final ApisGetRiskControlResultResponse? response = jsonConvert.convert<ApisGetRiskControlResultResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetRiskControlResult.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetRiskControlResult.path = path;
  }
  return apisGetRiskControlResult;
}

Map<String, dynamic> $ApisGetRiskControlResultToJson(ApisGetRiskControlResult entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetRiskControlResultExtension on ApisGetRiskControlResult {
  ApisGetRiskControlResult copyWith({
    ApisGetRiskControlResultRequest? request,
    String? requestUrl,
    ApisGetRiskControlResultResponse? response,
    String? path,
  }) {
    return ApisGetRiskControlResult()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetRiskControlResultRequest $ApisGetRiskControlResultRequestFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlResultRequest apisGetRiskControlResultRequest = ApisGetRiskControlResultRequest();
  final String? applys = jsonConvert.convert<String>(json[_d('qu0UW7mehQp9nadOmT6HMQ==')]);
  if (applys != null) {
    apisGetRiskControlResultRequest.applys = applys;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetRiskControlResultRequest.uuid = uuid;
  }
  return apisGetRiskControlResultRequest;
}

Map<String, dynamic> $ApisGetRiskControlResultRequestToJson(ApisGetRiskControlResultRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('qu0UW7mehQp9nadOmT6HMQ==')] = entity.applys;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetRiskControlResultRequestExtension on ApisGetRiskControlResultRequest {
  ApisGetRiskControlResultRequest copyWith({
    String? applys,
    String? uuid,
  }) {
    return ApisGetRiskControlResultRequest()
      ..applys = applys ?? this.applys
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetRiskControlResultResponse $ApisGetRiskControlResultResponseFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlResultResponse apisGetRiskControlResultResponse = ApisGetRiskControlResultResponse();
  final String? adbrt = jsonConvert.convert<String>(json[_d('ctBbgfmpIwEM2r8WfxsTfw==')]);
  if (adbrt != null) {
    apisGetRiskControlResultResponse.adbrt = adbrt;
  }
  final String? applys = jsonConvert.convert<String>(json[_d('qu0UW7mehQp9nadOmT6HMQ==')]);
  if (applys != null) {
    apisGetRiskControlResultResponse.applys = applys;
  }
  final String? firstOrAgain = jsonConvert.convert<String>(json[_d('ifiWxG9avD8vTa0T9/b4fg==')]);
  if (firstOrAgain != null) {
    apisGetRiskControlResultResponse.firstOrAgain = firstOrAgain;
  }
  final String? groupIdentifier = jsonConvert.convert<String>(json[_d('uGUVaa7MKBGA4gE/ACZnWQ==')]);
  if (groupIdentifier != null) {
    apisGetRiskControlResultResponse.groupIdentifier = groupIdentifier;
  }
  final String? isAdvertising = jsonConvert.convert<String>(json[_d('Whaz3/vTduzWbEy4hfgHDA==')]);
  if (isAdvertising != null) {
    apisGetRiskControlResultResponse.isAdvertising = isAdvertising;
  }
  return apisGetRiskControlResultResponse;
}

Map<String, dynamic> $ApisGetRiskControlResultResponseToJson(ApisGetRiskControlResultResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ctBbgfmpIwEM2r8WfxsTfw==')] = entity.adbrt;
  data[_d('qu0UW7mehQp9nadOmT6HMQ==')] = entity.applys;
  data[_d('ifiWxG9avD8vTa0T9/b4fg==')] = entity.firstOrAgain;
  data[_d('uGUVaa7MKBGA4gE/ACZnWQ==')] = entity.groupIdentifier;
  data[_d('Whaz3/vTduzWbEy4hfgHDA==')] = entity.isAdvertising;
  return data;
}

extension ApisGetRiskControlResultResponseExtension on ApisGetRiskControlResultResponse {
  ApisGetRiskControlResultResponse copyWith({
    String? adbrt,
    String? applys,
    String? firstOrAgain,
    String? groupIdentifier,
    String? isAdvertising,
  }) {
    return ApisGetRiskControlResultResponse()
      ..adbrt = adbrt ?? this.adbrt
      ..applys = applys ?? this.applys
      ..firstOrAgain = firstOrAgain ?? this.firstOrAgain
      ..groupIdentifier = groupIdentifier ?? this.groupIdentifier
      ..isAdvertising = isAdvertising ?? this.isAdvertising;
  }
}

ApisGetRiskControlRuler $ApisGetRiskControlRulerFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlRuler apisGetRiskControlRuler = ApisGetRiskControlRuler();
  final ApisGetRiskControlRulerRequest? request = jsonConvert.convert<ApisGetRiskControlRulerRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetRiskControlRuler.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetRiskControlRuler.requestUrl = requestUrl;
  }
  final ApisGetRiskControlRulerResponse? response = jsonConvert.convert<ApisGetRiskControlRulerResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetRiskControlRuler.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetRiskControlRuler.path = path;
  }
  return apisGetRiskControlRuler;
}

Map<String, dynamic> $ApisGetRiskControlRulerToJson(ApisGetRiskControlRuler entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetRiskControlRulerExtension on ApisGetRiskControlRuler {
  ApisGetRiskControlRuler copyWith({
    ApisGetRiskControlRulerRequest? request,
    String? requestUrl,
    ApisGetRiskControlRulerResponse? response,
    String? path,
  }) {
    return ApisGetRiskControlRuler()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetRiskControlRulerRequest $ApisGetRiskControlRulerRequestFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlRulerRequest apisGetRiskControlRulerRequest = ApisGetRiskControlRulerRequest();
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisGetRiskControlRulerRequest.applyId = applyId;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetRiskControlRulerRequest.uuid = uuid;
  }
  return apisGetRiskControlRulerRequest;
}

Map<String, dynamic> $ApisGetRiskControlRulerRequestToJson(ApisGetRiskControlRulerRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetRiskControlRulerRequestExtension on ApisGetRiskControlRulerRequest {
  ApisGetRiskControlRulerRequest copyWith({
    String? applyId,
    String? uuid,
  }) {
    return ApisGetRiskControlRulerRequest()
      ..applyId = applyId ?? this.applyId
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetRiskControlRulerResponse $ApisGetRiskControlRulerResponseFromJson(Map<String, dynamic> json) {
  final ApisGetRiskControlRulerResponse apisGetRiskControlRulerResponse = ApisGetRiskControlRulerResponse();
  final String? incompleteUploads = jsonConvert.convert<String>(json[_d('krfy004eIvy8r6wfnChkeq2LmUFqJ+3vS77usrBvDTg=')]);
  if (incompleteUploads != null) {
    apisGetRiskControlRulerResponse.incompleteUploads = incompleteUploads;
  }
  final ApisGetRiskControlRulerResponseForceUploads? forceUploads = jsonConvert.convert<
      ApisGetRiskControlRulerResponseForceUploads>(json[_d('+yZGDAegH4gDkQOL+NAUxg==')]);
  if (forceUploads != null) {
    apisGetRiskControlRulerResponse.forceUploads = forceUploads;
  }
  return apisGetRiskControlRulerResponse;
}

Map<String, dynamic> $ApisGetRiskControlRulerResponseToJson(ApisGetRiskControlRulerResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('krfy004eIvy8r6wfnChkeq2LmUFqJ+3vS77usrBvDTg=')] = entity.incompleteUploads;
  data[_d('+yZGDAegH4gDkQOL+NAUxg==')] = entity.forceUploads.toJson();
  return data;
}

extension ApisGetRiskControlRulerResponseExtension on ApisGetRiskControlRulerResponse {
  ApisGetRiskControlRulerResponse copyWith({
    String? incompleteUploads,
    ApisGetRiskControlRulerResponseForceUploads? forceUploads,
  }) {
    return ApisGetRiskControlRulerResponse()
      ..incompleteUploads = incompleteUploads ?? this.incompleteUploads
      ..forceUploads = forceUploads ?? this.forceUploads;
  }
}

ApisGetRiskControlRulerResponseForceUploads $ApisGetRiskControlRulerResponseForceUploadsFromJson(
    Map<String, dynamic> json) {
  final ApisGetRiskControlRulerResponseForceUploads apisGetRiskControlRulerResponseForceUploads = ApisGetRiskControlRulerResponseForceUploads();
  final String? uploadType = jsonConvert.convert<String>(json[_d('/+yrnfIFfR3pDLfzLlT7Eg==')]);
  if (uploadType != null) {
    apisGetRiskControlRulerResponseForceUploads.uploadType = uploadType;
  }
  final String? uploadStatus = jsonConvert.convert<String>(json[_d('sbwchc9H6zrz5XL2cdi6ZA==')]);
  if (uploadStatus != null) {
    apisGetRiskControlRulerResponseForceUploads.uploadStatus = uploadStatus;
  }
  final String? forceUpload = jsonConvert.convert<String>(json[_d('UlXpyFq54tsAEgGFo4F1iA==')]);
  if (forceUpload != null) {
    apisGetRiskControlRulerResponseForceUploads.forceUpload = forceUpload;
  }
  final String? uploadContent = jsonConvert.convert<String>(json[_d('eVYLtDA5cvSDXNiRE+cvnw==')]);
  if (uploadContent != null) {
    apisGetRiskControlRulerResponseForceUploads.uploadContent = uploadContent;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetRiskControlRulerResponseForceUploads.value = value;
  }
  return apisGetRiskControlRulerResponseForceUploads;
}

Map<String, dynamic> $ApisGetRiskControlRulerResponseForceUploadsToJson(
    ApisGetRiskControlRulerResponseForceUploads entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('/+yrnfIFfR3pDLfzLlT7Eg==')] = entity.uploadType;
  data[_d('sbwchc9H6zrz5XL2cdi6ZA==')] = entity.uploadStatus;
  data[_d('UlXpyFq54tsAEgGFo4F1iA==')] = entity.forceUpload;
  data[_d('eVYLtDA5cvSDXNiRE+cvnw==')] = entity.uploadContent;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetRiskControlRulerResponseForceUploadsExtension on ApisGetRiskControlRulerResponseForceUploads {
  ApisGetRiskControlRulerResponseForceUploads copyWith({
    String? uploadType,
    String? uploadStatus,
    String? forceUpload,
    String? uploadContent,
    String? value,
  }) {
    return ApisGetRiskControlRulerResponseForceUploads()
      ..uploadType = uploadType ?? this.uploadType
      ..uploadStatus = uploadStatus ?? this.uploadStatus
      ..forceUpload = forceUpload ?? this.forceUpload
      ..uploadContent = uploadContent ?? this.uploadContent
      ..value = value ?? this.value;
  }
}

ApisLogout $ApisLogoutFromJson(Map<String, dynamic> json) {
  final ApisLogout apisLogout = ApisLogout();
  final ApisLogoutRequest? request = jsonConvert.convert<ApisLogoutRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisLogout.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisLogout.requestUrl = requestUrl;
  }
  final ApisLogoutResponse? response = jsonConvert.convert<ApisLogoutResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisLogout.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisLogout.path = path;
  }
  return apisLogout;
}

Map<String, dynamic> $ApisLogoutToJson(ApisLogout entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisLogoutExtension on ApisLogout {
  ApisLogout copyWith({
    ApisLogoutRequest? request,
    String? requestUrl,
    ApisLogoutResponse? response,
    String? path,
  }) {
    return ApisLogout()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisLogoutRequest $ApisLogoutRequestFromJson(Map<String, dynamic> json) {
  final ApisLogoutRequest apisLogoutRequest = ApisLogoutRequest();
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisLogoutRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisLogoutRequest.uuid = uuid;
  }
  return apisLogoutRequest;
}

Map<String, dynamic> $ApisLogoutRequestToJson(ApisLogoutRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisLogoutRequestExtension on ApisLogoutRequest {
  ApisLogoutRequest copyWith({
    String? token,
    String? uuid,
  }) {
    return ApisLogoutRequest()
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisLogoutResponse $ApisLogoutResponseFromJson(Map<String, dynamic> json) {
  final ApisLogoutResponse apisLogoutResponse = ApisLogoutResponse();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisLogoutResponse.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisLogoutResponse.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisLogoutResponse.message = message;
  }
  return apisLogoutResponse;
}

Map<String, dynamic> $ApisLogoutResponseToJson(ApisLogoutResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisLogoutResponseExtension on ApisLogoutResponse {
  ApisLogoutResponse copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisLogoutResponse()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisOrderList $ApisOrderListFromJson(Map<String, dynamic> json) {
  final ApisOrderList apisOrderList = ApisOrderList();
  final ApisOrderListRequest? request = jsonConvert.convert<ApisOrderListRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisOrderList.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisOrderList.requestUrl = requestUrl;
  }
  final ApisOrderListResponse? response = jsonConvert.convert<ApisOrderListResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisOrderList.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisOrderList.path = path;
  }
  return apisOrderList;
}

Map<String, dynamic> $ApisOrderListToJson(ApisOrderList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisOrderListExtension on ApisOrderList {
  ApisOrderList copyWith({
    ApisOrderListRequest? request,
    String? requestUrl,
    ApisOrderListResponse? response,
    String? path,
  }) {
    return ApisOrderList()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisOrderListRequest $ApisOrderListRequestFromJson(Map<String, dynamic> json) {
  final ApisOrderListRequest apisOrderListRequest = ApisOrderListRequest();
  final String? pageCount = jsonConvert.convert<String>(json[_d('mj2MtZPExwy5G+RkgPvHMg==')]);
  if (pageCount != null) {
    apisOrderListRequest.pageCount = pageCount;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisOrderListRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisOrderListRequest.uuid = uuid;
  }
  return apisOrderListRequest;
}

Map<String, dynamic> $ApisOrderListRequestToJson(ApisOrderListRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('mj2MtZPExwy5G+RkgPvHMg==')] = entity.pageCount;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisOrderListRequestExtension on ApisOrderListRequest {
  ApisOrderListRequest copyWith({
    String? pageCount,
    String? token,
    String? uuid,
  }) {
    return ApisOrderListRequest()
      ..pageCount = pageCount ?? this.pageCount
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisOrderListResponse $ApisOrderListResponseFromJson(Map<String, dynamic> json) {
  final ApisOrderListResponse apisOrderListResponse = ApisOrderListResponse();
  final ApisOrderListResponseOrderList? orderList = jsonConvert.convert<ApisOrderListResponseOrderList>(
      json[_d('rO+gwuf2BjfU/gDSx4zQnw==')]);
  if (orderList != null) {
    apisOrderListResponse.orderList = orderList;
  }
  return apisOrderListResponse;
}

Map<String, dynamic> $ApisOrderListResponseToJson(ApisOrderListResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('rO+gwuf2BjfU/gDSx4zQnw==')] = entity.orderList.toJson();
  return data;
}

extension ApisOrderListResponseExtension on ApisOrderListResponse {
  ApisOrderListResponse copyWith({
    ApisOrderListResponseOrderList? orderList,
  }) {
    return ApisOrderListResponse()
      ..orderList = orderList ?? this.orderList;
  }
}

ApisOrderListResponseOrderList $ApisOrderListResponseOrderListFromJson(Map<String, dynamic> json) {
  final ApisOrderListResponseOrderList apisOrderListResponseOrderList = ApisOrderListResponseOrderList();
  final String? actualIncome = jsonConvert.convert<String>(json[_d('hl10xz415nOAPANEsa8wXQ==')]);
  if (actualIncome != null) {
    apisOrderListResponseOrderList.actualIncome = actualIncome;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisOrderListResponseOrderList.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisOrderListResponseOrderList.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisOrderListResponseOrderList.applyName = applyName;
  }
  final String? copyText = jsonConvert.convert<String>(json[_d('FItdwup/+9Y4wlixxp2N2Q==')]);
  if (copyText != null) {
    apisOrderListResponseOrderList.copyText = copyText;
  }
  final String? estimatFunTime = jsonConvert.convert<String>(json[_d('vgbYyk+ojVc+2Ko9HvY6ig==')]);
  if (estimatFunTime != null) {
    apisOrderListResponseOrderList.estimatFunTime = estimatFunTime;
  }
  final String? loanOrderId = jsonConvert.convert<String>(json[_d('SWh5aIBVazfNtRm/kyNI6Q==')]);
  if (loanOrderId != null) {
    apisOrderListResponseOrderList.loanOrderId = loanOrderId;
  }
  final String? loanOrderStatus = jsonConvert.convert<String>(json[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')]);
  if (loanOrderStatus != null) {
    apisOrderListResponseOrderList.loanOrderStatus = loanOrderStatus;
  }
  final String? orderSequenceId = jsonConvert.convert<String>(json[_d('/Ndpt4qsWrmPd9pVgdKrMA==')]);
  if (orderSequenceId != null) {
    apisOrderListResponseOrderList.orderSequenceId = orderSequenceId;
  }
  final String? orderStatusName = jsonConvert.convert<String>(json[_d('T/mMFGQs8IoTNDjnYOsatQ==')]);
  if (orderStatusName != null) {
    apisOrderListResponseOrderList.orderStatusName = orderStatusName;
  }
  final String? repayAmt = jsonConvert.convert<String>(json[_d('MRL3HKXoEDevAdh9MB8kBw==')]);
  if (repayAmt != null) {
    apisOrderListResponseOrderList.repayAmt = repayAmt;
  }
  final String? repayDateTime = jsonConvert.convert<String>(json[_d('5zcgnXOztX25TFQVnyfevA==')]);
  if (repayDateTime != null) {
    apisOrderListResponseOrderList.repayDateTime = repayDateTime;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisOrderListResponseOrderList.value = value;
  }
  return apisOrderListResponseOrderList;
}

Map<String, dynamic> $ApisOrderListResponseOrderListToJson(ApisOrderListResponseOrderList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('hl10xz415nOAPANEsa8wXQ==')] = entity.actualIncome;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('FItdwup/+9Y4wlixxp2N2Q==')] = entity.copyText;
  data[_d('vgbYyk+ojVc+2Ko9HvY6ig==')] = entity.estimatFunTime;
  data[_d('SWh5aIBVazfNtRm/kyNI6Q==')] = entity.loanOrderId;
  data[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')] = entity.loanOrderStatus;
  data[_d('/Ndpt4qsWrmPd9pVgdKrMA==')] = entity.orderSequenceId;
  data[_d('T/mMFGQs8IoTNDjnYOsatQ==')] = entity.orderStatusName;
  data[_d('MRL3HKXoEDevAdh9MB8kBw==')] = entity.repayAmt;
  data[_d('5zcgnXOztX25TFQVnyfevA==')] = entity.repayDateTime;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisOrderListResponseOrderListExtension on ApisOrderListResponseOrderList {
  ApisOrderListResponseOrderList copyWith({
    String? actualIncome,
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? copyText,
    String? estimatFunTime,
    String? loanOrderId,
    String? loanOrderStatus,
    String? orderSequenceId,
    String? orderStatusName,
    String? repayAmt,
    String? repayDateTime,
    String? value,
  }) {
    return ApisOrderListResponseOrderList()
      ..actualIncome = actualIncome ?? this.actualIncome
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..copyText = copyText ?? this.copyText
      ..estimatFunTime = estimatFunTime ?? this.estimatFunTime
      ..loanOrderId = loanOrderId ?? this.loanOrderId
      ..loanOrderStatus = loanOrderStatus ?? this.loanOrderStatus
      ..orderSequenceId = orderSequenceId ?? this.orderSequenceId
      ..orderStatusName = orderStatusName ?? this.orderStatusName
      ..repayAmt = repayAmt ?? this.repayAmt
      ..repayDateTime = repayDateTime ?? this.repayDateTime
      ..value = value ?? this.value;
  }
}

ApisLogin $ApisLoginFromJson(Map<String, dynamic> json) {
  final ApisLogin apisLogin = ApisLogin();
  final ApisLoginRequest? request = jsonConvert.convert<ApisLoginRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisLogin.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisLogin.requestUrl = requestUrl;
  }
  final ApisLoginResponse? response = jsonConvert.convert<ApisLoginResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisLogin.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisLogin.path = path;
  }
  return apisLogin;
}

Map<String, dynamic> $ApisLoginToJson(ApisLogin entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisLoginExtension on ApisLogin {
  ApisLogin copyWith({
    ApisLoginRequest? request,
    String? requestUrl,
    ApisLoginResponse? response,
    String? path,
  }) {
    return ApisLogin()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisLoginRequest $ApisLoginRequestFromJson(Map<String, dynamic> json) {
  final ApisLoginRequest apisLoginRequest = ApisLoginRequest();
  final String? deviceOS = jsonConvert.convert<String>(json[_d('+mg52a/oPycy1BwCGYL7+A==')]);
  if (deviceOS != null) {
    apisLoginRequest.deviceOS = deviceOS;
  }
  final String? contactMobile = jsonConvert.convert<String>(json[_d('ko38WxZtUX9q+QY6g/K92Q==')]);
  if (contactMobile != null) {
    apisLoginRequest.contactMobile = contactMobile;
  }
  final String? captchaCode = jsonConvert.convert<String>(json[_d('DCvEvaA3kmhVt1HJ51Kyyg==')]);
  if (captchaCode != null) {
    apisLoginRequest.captchaCode = captchaCode;
  }
  return apisLoginRequest;
}

Map<String, dynamic> $ApisLoginRequestToJson(ApisLoginRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('+mg52a/oPycy1BwCGYL7+A==')] = entity.deviceOS;
  data[_d('ko38WxZtUX9q+QY6g/K92Q==')] = entity.contactMobile;
  data[_d('DCvEvaA3kmhVt1HJ51Kyyg==')] = entity.captchaCode;
  return data;
}

extension ApisLoginRequestExtension on ApisLoginRequest {
  ApisLoginRequest copyWith({
    String? deviceOS,
    String? contactMobile,
    String? captchaCode,
  }) {
    return ApisLoginRequest()
      ..deviceOS = deviceOS ?? this.deviceOS
      ..contactMobile = contactMobile ?? this.contactMobile
      ..captchaCode = captchaCode ?? this.captchaCode;
  }
}

ApisLoginResponse $ApisLoginResponseFromJson(Map<String, dynamic> json) {
  final ApisLoginResponse apisLoginResponse = ApisLoginResponse();
  final String? cellular = jsonConvert.convert<String>(json[_d('qhDTK2xwA5ECkFLjAsBoEQ==')]);
  if (cellular != null) {
    apisLoginResponse.cellular = cellular;
  }
  final String? regOrLogChoice = jsonConvert.convert<String>(json[_d('9FyIm2YWKPBGExKUCK+mUg==')]);
  if (regOrLogChoice != null) {
    apisLoginResponse.regOrLogChoice = regOrLogChoice;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisLoginResponse.token = token;
  }
  final String? userIsTester = jsonConvert.convert<String>(json[_d('hfNkYcFbpqYFMlW08Iy2xQ==')]);
  if (userIsTester != null) {
    apisLoginResponse.userIsTester = userIsTester;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisLoginResponse.uuid = uuid;
  }
  return apisLoginResponse;
}

Map<String, dynamic> $ApisLoginResponseToJson(ApisLoginResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('qhDTK2xwA5ECkFLjAsBoEQ==')] = entity.cellular;
  data[_d('9FyIm2YWKPBGExKUCK+mUg==')] = entity.regOrLogChoice;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('hfNkYcFbpqYFMlW08Iy2xQ==')] = entity.userIsTester;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisLoginResponseExtension on ApisLoginResponse {
  ApisLoginResponse copyWith({
    String? cellular,
    String? regOrLogChoice,
    String? token,
    String? userIsTester,
    String? uuid,
  }) {
    return ApisLoginResponse()
      ..cellular = cellular ?? this.cellular
      ..regOrLogChoice = regOrLogChoice ?? this.regOrLogChoice
      ..token = token ?? this.token
      ..userIsTester = userIsTester ?? this.userIsTester
      ..uuid = uuid ?? this.uuid;
  }
}

ApisOrderDetail $ApisOrderDetailFromJson(Map<String, dynamic> json) {
  final ApisOrderDetail apisOrderDetail = ApisOrderDetail();
  final ApisOrderDetailRequest? request = jsonConvert.convert<ApisOrderDetailRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisOrderDetail.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisOrderDetail.requestUrl = requestUrl;
  }
  final ApisOrderDetailResponse? response = jsonConvert.convert<ApisOrderDetailResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisOrderDetail.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisOrderDetail.path = path;
  }
  return apisOrderDetail;
}

Map<String, dynamic> $ApisOrderDetailToJson(ApisOrderDetail entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisOrderDetailExtension on ApisOrderDetail {
  ApisOrderDetail copyWith({
    ApisOrderDetailRequest? request,
    String? requestUrl,
    ApisOrderDetailResponse? response,
    String? path,
  }) {
    return ApisOrderDetail()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisOrderDetailRequest $ApisOrderDetailRequestFromJson(Map<String, dynamic> json) {
  final ApisOrderDetailRequest apisOrderDetailRequest = ApisOrderDetailRequest();
  final String? loanOrderId = jsonConvert.convert<String>(json[_d('SWh5aIBVazfNtRm/kyNI6Q==')]);
  if (loanOrderId != null) {
    apisOrderDetailRequest.loanOrderId = loanOrderId;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisOrderDetailRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisOrderDetailRequest.uuid = uuid;
  }
  return apisOrderDetailRequest;
}

Map<String, dynamic> $ApisOrderDetailRequestToJson(ApisOrderDetailRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('SWh5aIBVazfNtRm/kyNI6Q==')] = entity.loanOrderId;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisOrderDetailRequestExtension on ApisOrderDetailRequest {
  ApisOrderDetailRequest copyWith({
    String? loanOrderId,
    String? token,
    String? uuid,
  }) {
    return ApisOrderDetailRequest()
      ..loanOrderId = loanOrderId ?? this.loanOrderId
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisOrderDetailResponse $ApisOrderDetailResponseFromJson(Map<String, dynamic> json) {
  final ApisOrderDetailResponse apisOrderDetailResponse = ApisOrderDetailResponse();
  final String? actualIncome = jsonConvert.convert<String>(json[_d('hl10xz415nOAPANEsa8wXQ==')]);
  if (actualIncome != null) {
    apisOrderDetailResponse.actualIncome = actualIncome;
  }
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisOrderDetailResponse.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisOrderDetailResponse.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisOrderDetailResponse.applyName = applyName;
  }
  final String? bankCard = jsonConvert.convert<String>(json[_d('AoOzBetuqdh3rpPo3kpveQ==')]);
  if (bankCard != null) {
    apisOrderDetailResponse.bankCard = bankCard;
  }
  final String? canExtend = jsonConvert.convert<String>(json[_d('b2X44nnchX//a56XjbjPiQ==')]);
  if (canExtend != null) {
    apisOrderDetailResponse.canExtend = canExtend;
  }
  final String? channelFee = jsonConvert.convert<String>(json[_d('jrP3NgjBCSQEvXolF2PBPQ==')]);
  if (channelFee != null) {
    apisOrderDetailResponse.channelFee = channelFee;
  }
  final String? creInvestFee = jsonConvert.convert<String>(json[_d('BNC7XgKp9Wsn2Pi/MuK7Mg==')]);
  if (creInvestFee != null) {
    apisOrderDetailResponse.creInvestFee = creInvestFee;
  }
  final String? delayedDate = jsonConvert.convert<String>(json[_d('ldt06byyOm3acKrCakymHQ==')]);
  if (delayedDate != null) {
    apisOrderDetailResponse.delayedDate = delayedDate;
  }
  final String? delayedFee = jsonConvert.convert<String>(json[_d('OnvAagcZbAATrfnoZV56YA==')]);
  if (delayedFee != null) {
    apisOrderDetailResponse.delayedFee = delayedFee;
  }
  final String? financeCharge = jsonConvert.convert<String>(json[_d('EbD3w4VHv8hQOCCzior3PA==')]);
  if (financeCharge != null) {
    apisOrderDetailResponse.financeCharge = financeCharge;
  }
  final String? helpDeskCell = jsonConvert.convert<String>(json[_d('QTiTqUQeSSClVFvxMSdLwQ==')]);
  if (helpDeskCell != null) {
    apisOrderDetailResponse.helpDeskCell = helpDeskCell;
  }
  final String? loanOrderId = jsonConvert.convert<String>(json[_d('SWh5aIBVazfNtRm/kyNI6Q==')]);
  if (loanOrderId != null) {
    apisOrderDetailResponse.loanOrderId = loanOrderId;
  }
  final String? loanOrderStatus = jsonConvert.convert<String>(json[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')]);
  if (loanOrderStatus != null) {
    apisOrderDetailResponse.loanOrderStatus = loanOrderStatus;
  }
  final String? loanTerm = jsonConvert.convert<String>(json[_d('nLHBdJGYNs9wGreFZQKRqw==')]);
  if (loanTerm != null) {
    apisOrderDetailResponse.loanTerm = loanTerm;
  }
  final String? orderStatusName = jsonConvert.convert<String>(json[_d('T/mMFGQs8IoTNDjnYOsatQ==')]);
  if (orderStatusName != null) {
    apisOrderDetailResponse.orderStatusName = orderStatusName;
  }
  final String? repayAmt = jsonConvert.convert<String>(json[_d('MRL3HKXoEDevAdh9MB8kBw==')]);
  if (repayAmt != null) {
    apisOrderDetailResponse.repayAmt = repayAmt;
  }
  final String? repayDateTime = jsonConvert.convert<String>(json[_d('5zcgnXOztX25TFQVnyfevA==')]);
  if (repayDateTime != null) {
    apisOrderDetailResponse.repayDateTime = repayDateTime;
  }
  final String? salesTax = jsonConvert.convert<String>(json[_d('kN5jPS5DZrbKEEzb60wIxA==')]);
  if (salesTax != null) {
    apisOrderDetailResponse.salesTax = salesTax;
  }
  final String? serviceFee = jsonConvert.convert<String>(json[_d('LHYgO17LhGdsbJ8lEI0a3w==')]);
  if (serviceFee != null) {
    apisOrderDetailResponse.serviceFee = serviceFee;
  }
  return apisOrderDetailResponse;
}

Map<String, dynamic> $ApisOrderDetailResponseToJson(ApisOrderDetailResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('hl10xz415nOAPANEsa8wXQ==')] = entity.actualIncome;
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('AoOzBetuqdh3rpPo3kpveQ==')] = entity.bankCard;
  data[_d('b2X44nnchX//a56XjbjPiQ==')] = entity.canExtend;
  data[_d('jrP3NgjBCSQEvXolF2PBPQ==')] = entity.channelFee;
  data[_d('BNC7XgKp9Wsn2Pi/MuK7Mg==')] = entity.creInvestFee;
  data[_d('ldt06byyOm3acKrCakymHQ==')] = entity.delayedDate;
  data[_d('OnvAagcZbAATrfnoZV56YA==')] = entity.delayedFee;
  data[_d('EbD3w4VHv8hQOCCzior3PA==')] = entity.financeCharge;
  data[_d('QTiTqUQeSSClVFvxMSdLwQ==')] = entity.helpDeskCell;
  data[_d('SWh5aIBVazfNtRm/kyNI6Q==')] = entity.loanOrderId;
  data[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')] = entity.loanOrderStatus;
  data[_d('nLHBdJGYNs9wGreFZQKRqw==')] = entity.loanTerm;
  data[_d('T/mMFGQs8IoTNDjnYOsatQ==')] = entity.orderStatusName;
  data[_d('MRL3HKXoEDevAdh9MB8kBw==')] = entity.repayAmt;
  data[_d('5zcgnXOztX25TFQVnyfevA==')] = entity.repayDateTime;
  data[_d('kN5jPS5DZrbKEEzb60wIxA==')] = entity.salesTax;
  data[_d('LHYgO17LhGdsbJ8lEI0a3w==')] = entity.serviceFee;
  return data;
}

extension ApisOrderDetailResponseExtension on ApisOrderDetailResponse {
  ApisOrderDetailResponse copyWith({
    String? actualIncome,
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? bankCard,
    String? canExtend,
    String? channelFee,
    String? creInvestFee,
    String? delayedDate,
    String? delayedFee,
    String? financeCharge,
    String? helpDeskCell,
    String? loanOrderId,
    String? loanOrderStatus,
    String? loanTerm,
    String? orderStatusName,
    String? repayAmt,
    String? repayDateTime,
    String? salesTax,
    String? serviceFee,
  }) {
    return ApisOrderDetailResponse()
      ..actualIncome = actualIncome ?? this.actualIncome
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..bankCard = bankCard ?? this.bankCard
      ..canExtend = canExtend ?? this.canExtend
      ..channelFee = channelFee ?? this.channelFee
      ..creInvestFee = creInvestFee ?? this.creInvestFee
      ..delayedDate = delayedDate ?? this.delayedDate
      ..delayedFee = delayedFee ?? this.delayedFee
      ..financeCharge = financeCharge ?? this.financeCharge
      ..helpDeskCell = helpDeskCell ?? this.helpDeskCell
      ..loanOrderId = loanOrderId ?? this.loanOrderId
      ..loanOrderStatus = loanOrderStatus ?? this.loanOrderStatus
      ..loanTerm = loanTerm ?? this.loanTerm
      ..orderStatusName = orderStatusName ?? this.orderStatusName
      ..repayAmt = repayAmt ?? this.repayAmt
      ..repayDateTime = repayDateTime ?? this.repayDateTime
      ..salesTax = salesTax ?? this.salesTax
      ..serviceFee = serviceFee ?? this.serviceFee;
  }
}

ApisCheckSMSFirstSend $ApisCheckSMSFirstSendFromJson(Map<String, dynamic> json) {
  final ApisCheckSMSFirstSend apisCheckSMSFirstSend = ApisCheckSMSFirstSend();
  final ApisCheckSMSFirstSendRequest? request = jsonConvert.convert<ApisCheckSMSFirstSendRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCheckSMSFirstSend.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCheckSMSFirstSend.requestUrl = requestUrl;
  }
  final ApisCheckSMSFirstSendResponse? response = jsonConvert.convert<ApisCheckSMSFirstSendResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCheckSMSFirstSend.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCheckSMSFirstSend.path = path;
  }
  return apisCheckSMSFirstSend;
}

Map<String, dynamic> $ApisCheckSMSFirstSendToJson(ApisCheckSMSFirstSend entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCheckSMSFirstSendExtension on ApisCheckSMSFirstSend {
  ApisCheckSMSFirstSend copyWith({
    ApisCheckSMSFirstSendRequest? request,
    String? requestUrl,
    ApisCheckSMSFirstSendResponse? response,
    String? path,
  }) {
    return ApisCheckSMSFirstSend()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCheckSMSFirstSendRequest $ApisCheckSMSFirstSendRequestFromJson(Map<String, dynamic> json) {
  final ApisCheckSMSFirstSendRequest apisCheckSMSFirstSendRequest = ApisCheckSMSFirstSendRequest();
  final String? telMobile = jsonConvert.convert<String>(json[_d('EuIV4G49c+TWj+oXx8zMJQ==')]);
  if (telMobile != null) {
    apisCheckSMSFirstSendRequest.telMobile = telMobile;
  }
  return apisCheckSMSFirstSendRequest;
}

Map<String, dynamic> $ApisCheckSMSFirstSendRequestToJson(ApisCheckSMSFirstSendRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('EuIV4G49c+TWj+oXx8zMJQ==')] = entity.telMobile;
  return data;
}

extension ApisCheckSMSFirstSendRequestExtension on ApisCheckSMSFirstSendRequest {
  ApisCheckSMSFirstSendRequest copyWith({
    String? telMobile,
  }) {
    return ApisCheckSMSFirstSendRequest()
      ..telMobile = telMobile ?? this.telMobile;
  }
}

ApisCheckSMSFirstSendResponse $ApisCheckSMSFirstSendResponseFromJson(Map<String, dynamic> json) {
  final ApisCheckSMSFirstSendResponse apisCheckSMSFirstSendResponse = ApisCheckSMSFirstSendResponse();
  final String? cellular = jsonConvert.convert<String>(json[_d('qhDTK2xwA5ECkFLjAsBoEQ==')]);
  if (cellular != null) {
    apisCheckSMSFirstSendResponse.cellular = cellular;
  }
  final String? isFirstTrigger = jsonConvert.convert<String>(json[_d('r9stZB35lE2XwMElulnQLg==')]);
  if (isFirstTrigger != null) {
    apisCheckSMSFirstSendResponse.isFirstTrigger = isFirstTrigger;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisCheckSMSFirstSendResponse.token = token;
  }
  final String? userIsTester = jsonConvert.convert<String>(json[_d('hfNkYcFbpqYFMlW08Iy2xQ==')]);
  if (userIsTester != null) {
    apisCheckSMSFirstSendResponse.userIsTester = userIsTester;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCheckSMSFirstSendResponse.uuid = uuid;
  }
  return apisCheckSMSFirstSendResponse;
}

Map<String, dynamic> $ApisCheckSMSFirstSendResponseToJson(ApisCheckSMSFirstSendResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('qhDTK2xwA5ECkFLjAsBoEQ==')] = entity.cellular;
  data[_d('r9stZB35lE2XwMElulnQLg==')] = entity.isFirstTrigger;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('hfNkYcFbpqYFMlW08Iy2xQ==')] = entity.userIsTester;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCheckSMSFirstSendResponseExtension on ApisCheckSMSFirstSendResponse {
  ApisCheckSMSFirstSendResponse copyWith({
    String? cellular,
    String? isFirstTrigger,
    String? token,
    String? userIsTester,
    String? uuid,
  }) {
    return ApisCheckSMSFirstSendResponse()
      ..cellular = cellular ?? this.cellular
      ..isFirstTrigger = isFirstTrigger ?? this.isFirstTrigger
      ..token = token ?? this.token
      ..userIsTester = userIsTester ?? this.userIsTester
      ..uuid = uuid ?? this.uuid;
  }
}

ApisRepaymentDetail $ApisRepaymentDetailFromJson(Map<String, dynamic> json) {
  final ApisRepaymentDetail apisRepaymentDetail = ApisRepaymentDetail();
  final ApisRepaymentDetailRequest? request = jsonConvert.convert<ApisRepaymentDetailRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisRepaymentDetail.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisRepaymentDetail.requestUrl = requestUrl;
  }
  final ApisRepaymentDetailResponse? response = jsonConvert.convert<ApisRepaymentDetailResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisRepaymentDetail.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisRepaymentDetail.path = path;
  }
  return apisRepaymentDetail;
}

Map<String, dynamic> $ApisRepaymentDetailToJson(ApisRepaymentDetail entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisRepaymentDetailExtension on ApisRepaymentDetail {
  ApisRepaymentDetail copyWith({
    ApisRepaymentDetailRequest? request,
    String? requestUrl,
    ApisRepaymentDetailResponse? response,
    String? path,
  }) {
    return ApisRepaymentDetail()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisRepaymentDetailRequest $ApisRepaymentDetailRequestFromJson(Map<String, dynamic> json) {
  final ApisRepaymentDetailRequest apisRepaymentDetailRequest = ApisRepaymentDetailRequest();
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisRepaymentDetailRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisRepaymentDetailRequest.uuid = uuid;
  }
  return apisRepaymentDetailRequest;
}

Map<String, dynamic> $ApisRepaymentDetailRequestToJson(ApisRepaymentDetailRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisRepaymentDetailRequestExtension on ApisRepaymentDetailRequest {
  ApisRepaymentDetailRequest copyWith({
    String? token,
    String? uuid,
  }) {
    return ApisRepaymentDetailRequest()
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisRepaymentDetailResponse $ApisRepaymentDetailResponseFromJson(Map<String, dynamic> json) {
  final ApisRepaymentDetailResponse apisRepaymentDetailResponse = ApisRepaymentDetailResponse();
  final String? fullDebtAmount = jsonConvert.convert<String>(json[_d('NuYVueXJcYYcO5BPBXE9kQ==')]);
  if (fullDebtAmount != null) {
    apisRepaymentDetailResponse.fullDebtAmount = fullDebtAmount;
  }
  final ApisRepaymentDetailResponseSettleTrans? settleTrans = jsonConvert.convert<
      ApisRepaymentDetailResponseSettleTrans>(json[_d('BQnRqQx2fnKcCqlQ+zPu/w==')]);
  if (settleTrans != null) {
    apisRepaymentDetailResponse.settleTrans = settleTrans;
  }
  return apisRepaymentDetailResponse;
}

Map<String, dynamic> $ApisRepaymentDetailResponseToJson(ApisRepaymentDetailResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('NuYVueXJcYYcO5BPBXE9kQ==')] = entity.fullDebtAmount;
  data[_d('BQnRqQx2fnKcCqlQ+zPu/w==')] = entity.settleTrans.toJson();
  return data;
}

extension ApisRepaymentDetailResponseExtension on ApisRepaymentDetailResponse {
  ApisRepaymentDetailResponse copyWith({
    String? fullDebtAmount,
    ApisRepaymentDetailResponseSettleTrans? settleTrans,
  }) {
    return ApisRepaymentDetailResponse()
      ..fullDebtAmount = fullDebtAmount ?? this.fullDebtAmount
      ..settleTrans = settleTrans ?? this.settleTrans;
  }
}

ApisRepaymentDetailResponseSettleTrans $ApisRepaymentDetailResponseSettleTransFromJson(Map<String, dynamic> json) {
  final ApisRepaymentDetailResponseSettleTrans apisRepaymentDetailResponseSettleTrans = ApisRepaymentDetailResponseSettleTrans();
  final String? canExtend = jsonConvert.convert<String>(json[_d('b2X44nnchX//a56XjbjPiQ==')]);
  if (canExtend != null) {
    apisRepaymentDetailResponseSettleTrans.canExtend = canExtend;
  }
  final String? choiceMade = jsonConvert.convert<String>(json[_d('YCWnm/ILC8iyCJzQfa9vxA==')]);
  if (choiceMade != null) {
    apisRepaymentDetailResponseSettleTrans.choiceMade = choiceMade;
  }
  final String? loanOrderId = jsonConvert.convert<String>(json[_d('SWh5aIBVazfNtRm/kyNI6Q==')]);
  if (loanOrderId != null) {
    apisRepaymentDetailResponseSettleTrans.loanOrderId = loanOrderId;
  }
  final String? loanOrderStatus = jsonConvert.convert<String>(json[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')]);
  if (loanOrderStatus != null) {
    apisRepaymentDetailResponseSettleTrans.loanOrderStatus = loanOrderStatus;
  }
  final String? programId = jsonConvert.convert<String>(json[_d('qUaLtODKHsPEYMAnyY9smw==')]);
  if (programId != null) {
    apisRepaymentDetailResponseSettleTrans.programId = programId;
  }
  final String? programLogo = jsonConvert.convert<String>(json[_d('d+vJCfAwxJ2j7wdmo7KlyQ==')]);
  if (programLogo != null) {
    apisRepaymentDetailResponseSettleTrans.programLogo = programLogo;
  }
  final String? programName = jsonConvert.convert<String>(json[_d('HlPzBj3jPEK32HGexblsuw==')]);
  if (programName != null) {
    apisRepaymentDetailResponseSettleTrans.programName = programName;
  }
  final String? repayAmount = jsonConvert.convert<String>(json[_d('ZoeYfE/2TN1buVkxwjvAKQ==')]);
  if (repayAmount != null) {
    apisRepaymentDetailResponseSettleTrans.repayAmount = repayAmount;
  }
  final String? repayDateTime = jsonConvert.convert<String>(json[_d('5zcgnXOztX25TFQVnyfevA==')]);
  if (repayDateTime != null) {
    apisRepaymentDetailResponseSettleTrans.repayDateTime = repayDateTime;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisRepaymentDetailResponseSettleTrans.value = value;
  }
  return apisRepaymentDetailResponseSettleTrans;
}

Map<String, dynamic> $ApisRepaymentDetailResponseSettleTransToJson(ApisRepaymentDetailResponseSettleTrans entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('b2X44nnchX//a56XjbjPiQ==')] = entity.canExtend;
  data[_d('YCWnm/ILC8iyCJzQfa9vxA==')] = entity.choiceMade;
  data[_d('SWh5aIBVazfNtRm/kyNI6Q==')] = entity.loanOrderId;
  data[_d('kLCcDHBLwT6cFnFDJ8Lvgg==')] = entity.loanOrderStatus;
  data[_d('qUaLtODKHsPEYMAnyY9smw==')] = entity.programId;
  data[_d('d+vJCfAwxJ2j7wdmo7KlyQ==')] = entity.programLogo;
  data[_d('HlPzBj3jPEK32HGexblsuw==')] = entity.programName;
  data[_d('ZoeYfE/2TN1buVkxwjvAKQ==')] = entity.repayAmount;
  data[_d('5zcgnXOztX25TFQVnyfevA==')] = entity.repayDateTime;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisRepaymentDetailResponseSettleTransExtension on ApisRepaymentDetailResponseSettleTrans {
  ApisRepaymentDetailResponseSettleTrans copyWith({
    String? canExtend,
    String? choiceMade,
    String? loanOrderId,
    String? loanOrderStatus,
    String? programId,
    String? programLogo,
    String? programName,
    String? repayAmount,
    String? repayDateTime,
    String? value,
  }) {
    return ApisRepaymentDetailResponseSettleTrans()
      ..canExtend = canExtend ?? this.canExtend
      ..choiceMade = choiceMade ?? this.choiceMade
      ..loanOrderId = loanOrderId ?? this.loanOrderId
      ..loanOrderStatus = loanOrderStatus ?? this.loanOrderStatus
      ..programId = programId ?? this.programId
      ..programLogo = programLogo ?? this.programLogo
      ..programName = programName ?? this.programName
      ..repayAmount = repayAmount ?? this.repayAmount
      ..repayDateTime = repayDateTime ?? this.repayDateTime
      ..value = value ?? this.value;
  }
}

ApisFeedBackH5 $ApisFeedBackH5FromJson(Map<String, dynamic> json) {
  final ApisFeedBackH5 apisFeedBackH5 = ApisFeedBackH5();
  final ApisFeedBackH5Request? request = jsonConvert.convert<ApisFeedBackH5Request>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisFeedBackH5.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisFeedBackH5.requestUrl = requestUrl;
  }
  final ApisFeedBackH5Response? response = jsonConvert.convert<ApisFeedBackH5Response>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisFeedBackH5.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisFeedBackH5.path = path;
  }
  return apisFeedBackH5;
}

Map<String, dynamic> $ApisFeedBackH5ToJson(ApisFeedBackH5 entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisFeedBackH5Extension on ApisFeedBackH5 {
  ApisFeedBackH5 copyWith({
    ApisFeedBackH5Request? request,
    String? requestUrl,
    ApisFeedBackH5Response? response,
    String? path,
  }) {
    return ApisFeedBackH5()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisFeedBackH5Request $ApisFeedBackH5RequestFromJson(Map<String, dynamic> json) {
  final ApisFeedBackH5Request apisFeedBackH5Request = ApisFeedBackH5Request();
  final String? aNlDF5 = jsonConvert.convert<String>(json[_d('kFFICn5IlU+MtwqmNFk7fw==')]);
  if (aNlDF5 != null) {
    apisFeedBackH5Request.aNlDF5 = aNlDF5;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisFeedBackH5Request.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisFeedBackH5Request.uuid = uuid;
  }
  return apisFeedBackH5Request;
}

Map<String, dynamic> $ApisFeedBackH5RequestToJson(ApisFeedBackH5Request entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('kFFICn5IlU+MtwqmNFk7fw==')] = entity.aNlDF5;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisFeedBackH5RequestExtension on ApisFeedBackH5Request {
  ApisFeedBackH5Request copyWith({
    String? aNlDF5,
    String? token,
    String? uuid,
  }) {
    return ApisFeedBackH5Request()
      ..aNlDF5 = aNlDF5 ?? this.aNlDF5
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisFeedBackH5Response $ApisFeedBackH5ResponseFromJson(Map<String, dynamic> json) {
  final ApisFeedBackH5Response apisFeedBackH5Response = ApisFeedBackH5Response();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisFeedBackH5Response.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisFeedBackH5Response.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisFeedBackH5Response.message = message;
  }
  return apisFeedBackH5Response;
}

Map<String, dynamic> $ApisFeedBackH5ResponseToJson(ApisFeedBackH5Response entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisFeedBackH5ResponseExtension on ApisFeedBackH5Response {
  ApisFeedBackH5Response copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisFeedBackH5Response()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisUseCoupon $ApisUseCouponFromJson(Map<String, dynamic> json) {
  final ApisUseCoupon apisUseCoupon = ApisUseCoupon();
  final ApisUseCouponRequest? request = jsonConvert.convert<ApisUseCouponRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisUseCoupon.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisUseCoupon.requestUrl = requestUrl;
  }
  final ApisUseCouponResponse? response = jsonConvert.convert<ApisUseCouponResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisUseCoupon.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisUseCoupon.path = path;
  }
  return apisUseCoupon;
}

Map<String, dynamic> $ApisUseCouponToJson(ApisUseCoupon entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisUseCouponExtension on ApisUseCoupon {
  ApisUseCoupon copyWith({
    ApisUseCouponRequest? request,
    String? requestUrl,
    ApisUseCouponResponse? response,
    String? path,
  }) {
    return ApisUseCoupon()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisUseCouponRequest $ApisUseCouponRequestFromJson(Map<String, dynamic> json) {
  final ApisUseCouponRequest apisUseCouponRequest = ApisUseCouponRequest();
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisUseCouponRequest.couponId = couponId;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisUseCouponRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisUseCouponRequest.uuid = uuid;
  }
  return apisUseCouponRequest;
}

Map<String, dynamic> $ApisUseCouponRequestToJson(ApisUseCouponRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisUseCouponRequestExtension on ApisUseCouponRequest {
  ApisUseCouponRequest copyWith({
    String? couponId,
    String? token,
    String? uuid,
  }) {
    return ApisUseCouponRequest()
      ..couponId = couponId ?? this.couponId
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisUseCouponResponse $ApisUseCouponResponseFromJson(Map<String, dynamic> json) {
  final ApisUseCouponResponse apisUseCouponResponse = ApisUseCouponResponse();
  return apisUseCouponResponse;
}

Map<String, dynamic> $ApisUseCouponResponseToJson(ApisUseCouponResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisUseCouponResponseExtension on ApisUseCouponResponse {
}

ApisGetCouponList $ApisGetCouponListFromJson(Map<String, dynamic> json) {
  final ApisGetCouponList apisGetCouponList = ApisGetCouponList();
  final ApisGetCouponListRequest? request = jsonConvert.convert<ApisGetCouponListRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetCouponList.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetCouponList.requestUrl = requestUrl;
  }
  final ApisGetCouponListResponse? response = jsonConvert.convert<ApisGetCouponListResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetCouponList.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetCouponList.path = path;
  }
  return apisGetCouponList;
}

Map<String, dynamic> $ApisGetCouponListToJson(ApisGetCouponList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetCouponListExtension on ApisGetCouponList {
  ApisGetCouponList copyWith({
    ApisGetCouponListRequest? request,
    String? requestUrl,
    ApisGetCouponListResponse? response,
    String? path,
  }) {
    return ApisGetCouponList()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetCouponListRequest $ApisGetCouponListRequestFromJson(Map<String, dynamic> json) {
  final ApisGetCouponListRequest apisGetCouponListRequest = ApisGetCouponListRequest();
  final String? variableType = jsonConvert.convert<String>(json[_d('lc8SqmpzMrIRzc3dLXviSw==')]);
  if (variableType != null) {
    apisGetCouponListRequest.variableType = variableType;
  }
  final String? couponScien = jsonConvert.convert<String>(json[_d('+feLDq5U2ThH33l0bgA8EQ==')]);
  if (couponScien != null) {
    apisGetCouponListRequest.couponScien = couponScien;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisGetCouponListRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetCouponListRequest.uuid = uuid;
  }
  return apisGetCouponListRequest;
}

Map<String, dynamic> $ApisGetCouponListRequestToJson(ApisGetCouponListRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('lc8SqmpzMrIRzc3dLXviSw==')] = entity.variableType;
  data[_d('+feLDq5U2ThH33l0bgA8EQ==')] = entity.couponScien;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetCouponListRequestExtension on ApisGetCouponListRequest {
  ApisGetCouponListRequest copyWith({
    String? variableType,
    String? couponScien,
    String? token,
    String? uuid,
  }) {
    return ApisGetCouponListRequest()
      ..variableType = variableType ?? this.variableType
      ..couponScien = couponScien ?? this.couponScien
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetCouponListResponse $ApisGetCouponListResponseFromJson(Map<String, dynamic> json) {
  final ApisGetCouponListResponse apisGetCouponListResponse = ApisGetCouponListResponse();
  final String? couponAmt = jsonConvert.convert<String>(json[_d('iMs2tXHGso9Pyq6oLq05xQ==')]);
  if (couponAmt != null) {
    apisGetCouponListResponse.couponAmt = couponAmt;
  }
  final String? couponDesc = jsonConvert.convert<String>(json[_d('A9K0SiR1JnnLCFZO2cyU6w==')]);
  if (couponDesc != null) {
    apisGetCouponListResponse.couponDesc = couponDesc;
  }
  final String? couponExpiryDate = jsonConvert.convert<String>(json[_d('0AfHR1Jn96TTZQo6t7QwGkqfO8XnN4J9UkmDaJfnIYw=')]);
  if (couponExpiryDate != null) {
    apisGetCouponListResponse.couponExpiryDate = couponExpiryDate;
  }
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisGetCouponListResponse.couponId = couponId;
  }
  final String? couponName = jsonConvert.convert<String>(json[_d('JbJjnwfdcvaHEaw4I1zJ+Q==')]);
  if (couponName != null) {
    apisGetCouponListResponse.couponName = couponName;
  }
  final String? couponType = jsonConvert.convert<String>(json[_d('XzL2Z4qMzQulCYWBYEWnMQ==')]);
  if (couponType != null) {
    apisGetCouponListResponse.couponType = couponType;
  }
  return apisGetCouponListResponse;
}

Map<String, dynamic> $ApisGetCouponListResponseToJson(ApisGetCouponListResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('iMs2tXHGso9Pyq6oLq05xQ==')] = entity.couponAmt;
  data[_d('A9K0SiR1JnnLCFZO2cyU6w==')] = entity.couponDesc;
  data[_d('0AfHR1Jn96TTZQo6t7QwGkqfO8XnN4J9UkmDaJfnIYw=')] = entity.couponExpiryDate;
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('JbJjnwfdcvaHEaw4I1zJ+Q==')] = entity.couponName;
  data[_d('XzL2Z4qMzQulCYWBYEWnMQ==')] = entity.couponType;
  return data;
}

extension ApisGetCouponListResponseExtension on ApisGetCouponListResponse {
  ApisGetCouponListResponse copyWith({
    String? couponAmt,
    String? couponDesc,
    String? couponExpiryDate,
    String? couponId,
    String? couponName,
    String? couponType,
  }) {
    return ApisGetCouponListResponse()
      ..couponAmt = couponAmt ?? this.couponAmt
      ..couponDesc = couponDesc ?? this.couponDesc
      ..couponExpiryDate = couponExpiryDate ?? this.couponExpiryDate
      ..couponId = couponId ?? this.couponId
      ..couponName = couponName ?? this.couponName
      ..couponType = couponType ?? this.couponType;
  }
}

ApisApplyRechargeRepay $ApisApplyRechargeRepayFromJson(Map<String, dynamic> json) {
  final ApisApplyRechargeRepay apisApplyRechargeRepay = ApisApplyRechargeRepay();
  final ApisApplyRechargeRepayRequest? request = jsonConvert.convert<ApisApplyRechargeRepayRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisApplyRechargeRepay.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisApplyRechargeRepay.requestUrl = requestUrl;
  }
  final ApisApplyRechargeRepayResponse? response = jsonConvert.convert<ApisApplyRechargeRepayResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisApplyRechargeRepay.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisApplyRechargeRepay.path = path;
  }
  return apisApplyRechargeRepay;
}

Map<String, dynamic> $ApisApplyRechargeRepayToJson(ApisApplyRechargeRepay entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisApplyRechargeRepayExtension on ApisApplyRechargeRepay {
  ApisApplyRechargeRepay copyWith({
    ApisApplyRechargeRepayRequest? request,
    String? requestUrl,
    ApisApplyRechargeRepayResponse? response,
    String? path,
  }) {
    return ApisApplyRechargeRepay()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisApplyRechargeRepayRequest $ApisApplyRechargeRepayRequestFromJson(Map<String, dynamic> json) {
  final ApisApplyRechargeRepayRequest apisApplyRechargeRepayRequest = ApisApplyRechargeRepayRequest();
  final String? couponId = jsonConvert.convert<String>(json[_d('vvtM30SV1iIZE09JB1f00Q==')]);
  if (couponId != null) {
    apisApplyRechargeRepayRequest.couponId = couponId;
  }
  final String? paymentType = jsonConvert.convert<String>(json[_d('RUNbyuwuCDuUBz+vaAkbzg==')]);
  if (paymentType != null) {
    apisApplyRechargeRepayRequest.paymentType = paymentType;
  }
  final String? rpyMap = jsonConvert.convert<String>(json[_d('2BADzcGh4I76i0jyvIDXyQ==')]);
  if (rpyMap != null) {
    apisApplyRechargeRepayRequest.rpyMap = rpyMap;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisApplyRechargeRepayRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisApplyRechargeRepayRequest.uuid = uuid;
  }
  return apisApplyRechargeRepayRequest;
}

Map<String, dynamic> $ApisApplyRechargeRepayRequestToJson(ApisApplyRechargeRepayRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('vvtM30SV1iIZE09JB1f00Q==')] = entity.couponId;
  data[_d('RUNbyuwuCDuUBz+vaAkbzg==')] = entity.paymentType;
  data[_d('2BADzcGh4I76i0jyvIDXyQ==')] = entity.rpyMap;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisApplyRechargeRepayRequestExtension on ApisApplyRechargeRepayRequest {
  ApisApplyRechargeRepayRequest copyWith({
    String? couponId,
    String? paymentType,
    String? rpyMap,
    String? token,
    String? uuid,
  }) {
    return ApisApplyRechargeRepayRequest()
      ..couponId = couponId ?? this.couponId
      ..paymentType = paymentType ?? this.paymentType
      ..rpyMap = rpyMap ?? this.rpyMap
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisApplyRechargeRepayResponse $ApisApplyRechargeRepayResponseFromJson(Map<String, dynamic> json) {
  final ApisApplyRechargeRepayResponse apisApplyRechargeRepayResponse = ApisApplyRechargeRepayResponse();
  final String? redirectTo = jsonConvert.convert<String>(json[_d('THk3kmqRghb5AEPPB8NiXg==')]);
  if (redirectTo != null) {
    apisApplyRechargeRepayResponse.redirectTo = redirectTo;
  }
  return apisApplyRechargeRepayResponse;
}

Map<String, dynamic> $ApisApplyRechargeRepayResponseToJson(ApisApplyRechargeRepayResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('THk3kmqRghb5AEPPB8NiXg==')] = entity.redirectTo;
  return data;
}

extension ApisApplyRechargeRepayResponseExtension on ApisApplyRechargeRepayResponse {
  ApisApplyRechargeRepayResponse copyWith({
    String? redirectTo,
  }) {
    return ApisApplyRechargeRepayResponse()
      ..redirectTo = redirectTo ?? this.redirectTo;
  }
}

ApisCheckRepaymentHasDone $ApisCheckRepaymentHasDoneFromJson(Map<String, dynamic> json) {
  final ApisCheckRepaymentHasDone apisCheckRepaymentHasDone = ApisCheckRepaymentHasDone();
  final ApisCheckRepaymentHasDoneRequest? request = jsonConvert.convert<ApisCheckRepaymentHasDoneRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisCheckRepaymentHasDone.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisCheckRepaymentHasDone.requestUrl = requestUrl;
  }
  final ApisCheckRepaymentHasDoneResponse? response = jsonConvert.convert<ApisCheckRepaymentHasDoneResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisCheckRepaymentHasDone.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisCheckRepaymentHasDone.path = path;
  }
  return apisCheckRepaymentHasDone;
}

Map<String, dynamic> $ApisCheckRepaymentHasDoneToJson(ApisCheckRepaymentHasDone entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisCheckRepaymentHasDoneExtension on ApisCheckRepaymentHasDone {
  ApisCheckRepaymentHasDone copyWith({
    ApisCheckRepaymentHasDoneRequest? request,
    String? requestUrl,
    ApisCheckRepaymentHasDoneResponse? response,
    String? path,
  }) {
    return ApisCheckRepaymentHasDone()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisCheckRepaymentHasDoneRequest $ApisCheckRepaymentHasDoneRequestFromJson(Map<String, dynamic> json) {
  final ApisCheckRepaymentHasDoneRequest apisCheckRepaymentHasDoneRequest = ApisCheckRepaymentHasDoneRequest();
  final String? loanOrderId = jsonConvert.convert<String>(json[_d('SWh5aIBVazfNtRm/kyNI6Q==')]);
  if (loanOrderId != null) {
    apisCheckRepaymentHasDoneRequest.loanOrderId = loanOrderId;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisCheckRepaymentHasDoneRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisCheckRepaymentHasDoneRequest.uuid = uuid;
  }
  return apisCheckRepaymentHasDoneRequest;
}

Map<String, dynamic> $ApisCheckRepaymentHasDoneRequestToJson(ApisCheckRepaymentHasDoneRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('SWh5aIBVazfNtRm/kyNI6Q==')] = entity.loanOrderId;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisCheckRepaymentHasDoneRequestExtension on ApisCheckRepaymentHasDoneRequest {
  ApisCheckRepaymentHasDoneRequest copyWith({
    String? loanOrderId,
    String? token,
    String? uuid,
  }) {
    return ApisCheckRepaymentHasDoneRequest()
      ..loanOrderId = loanOrderId ?? this.loanOrderId
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisCheckRepaymentHasDoneResponse $ApisCheckRepaymentHasDoneResponseFromJson(Map<String, dynamic> json) {
  final ApisCheckRepaymentHasDoneResponse apisCheckRepaymentHasDoneResponse = ApisCheckRepaymentHasDoneResponse();
  final String? code = jsonConvert.convert<String>(json[_d('dF+GEMe6G+rJ0gti+lh20Q==')]);
  if (code != null) {
    apisCheckRepaymentHasDoneResponse.code = code;
  }
  final String? data = jsonConvert.convert<String>(json[_d('ZbRbvRs7gYVqIDieycVtSw==')]);
  if (data != null) {
    apisCheckRepaymentHasDoneResponse.data = data;
  }
  final String? message = jsonConvert.convert<String>(json[_d('hZIS3rCIfgNtuOc3fXG/QA==')]);
  if (message != null) {
    apisCheckRepaymentHasDoneResponse.message = message;
  }
  return apisCheckRepaymentHasDoneResponse;
}

Map<String, dynamic> $ApisCheckRepaymentHasDoneResponseToJson(ApisCheckRepaymentHasDoneResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dF+GEMe6G+rJ0gti+lh20Q==')] = entity.code;
  data[_d('ZbRbvRs7gYVqIDieycVtSw==')] = entity.data;
  data[_d('hZIS3rCIfgNtuOc3fXG/QA==')] = entity.message;
  return data;
}

extension ApisCheckRepaymentHasDoneResponseExtension on ApisCheckRepaymentHasDoneResponse {
  ApisCheckRepaymentHasDoneResponse copyWith({
    String? code,
    String? data,
    String? message,
  }) {
    return ApisCheckRepaymentHasDoneResponse()
      ..code = code ?? this.code
      ..data = data ?? this.data
      ..message = message ?? this.message;
  }
}

ApisApplyExtensionOrder $ApisApplyExtensionOrderFromJson(Map<String, dynamic> json) {
  final ApisApplyExtensionOrder apisApplyExtensionOrder = ApisApplyExtensionOrder();
  final ApisApplyExtensionOrderRequest? request = jsonConvert.convert<ApisApplyExtensionOrderRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisApplyExtensionOrder.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisApplyExtensionOrder.requestUrl = requestUrl;
  }
  final ApisApplyExtensionOrderResponse? response = jsonConvert.convert<ApisApplyExtensionOrderResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisApplyExtensionOrder.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisApplyExtensionOrder.path = path;
  }
  return apisApplyExtensionOrder;
}

Map<String, dynamic> $ApisApplyExtensionOrderToJson(ApisApplyExtensionOrder entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisApplyExtensionOrderExtension on ApisApplyExtensionOrder {
  ApisApplyExtensionOrder copyWith({
    ApisApplyExtensionOrderRequest? request,
    String? requestUrl,
    ApisApplyExtensionOrderResponse? response,
    String? path,
  }) {
    return ApisApplyExtensionOrder()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisApplyExtensionOrderRequest $ApisApplyExtensionOrderRequestFromJson(Map<String, dynamic> json) {
  final ApisApplyExtensionOrderRequest apisApplyExtensionOrderRequest = ApisApplyExtensionOrderRequest();
  final String? purchaseId = jsonConvert.convert<String>(json[_d('d1DOMTR9A8LGG0NAIwx0QQ==')]);
  if (purchaseId != null) {
    apisApplyExtensionOrderRequest.purchaseId = purchaseId;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisApplyExtensionOrderRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisApplyExtensionOrderRequest.uuid = uuid;
  }
  return apisApplyExtensionOrderRequest;
}

Map<String, dynamic> $ApisApplyExtensionOrderRequestToJson(ApisApplyExtensionOrderRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('d1DOMTR9A8LGG0NAIwx0QQ==')] = entity.purchaseId;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisApplyExtensionOrderRequestExtension on ApisApplyExtensionOrderRequest {
  ApisApplyExtensionOrderRequest copyWith({
    String? purchaseId,
    String? token,
    String? uuid,
  }) {
    return ApisApplyExtensionOrderRequest()
      ..purchaseId = purchaseId ?? this.purchaseId
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisApplyExtensionOrderResponse $ApisApplyExtensionOrderResponseFromJson(Map<String, dynamic> json) {
  final ApisApplyExtensionOrderResponse apisApplyExtensionOrderResponse = ApisApplyExtensionOrderResponse();
  return apisApplyExtensionOrderResponse;
}

Map<String, dynamic> $ApisApplyExtensionOrderResponseToJson(ApisApplyExtensionOrderResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  return data;
}

extension ApisApplyExtensionOrderResponseExtension on ApisApplyExtensionOrderResponse {
}

ApisGetExtensionOrderInfo $ApisGetExtensionOrderInfoFromJson(Map<String, dynamic> json) {
  final ApisGetExtensionOrderInfo apisGetExtensionOrderInfo = ApisGetExtensionOrderInfo();
  final ApisGetExtensionOrderInfoRequest? request = jsonConvert.convert<ApisGetExtensionOrderInfoRequest>(
      json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisGetExtensionOrderInfo.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisGetExtensionOrderInfo.requestUrl = requestUrl;
  }
  final ApisGetExtensionOrderInfoResponse? response = jsonConvert.convert<ApisGetExtensionOrderInfoResponse>(
      json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisGetExtensionOrderInfo.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisGetExtensionOrderInfo.path = path;
  }
  return apisGetExtensionOrderInfo;
}

Map<String, dynamic> $ApisGetExtensionOrderInfoToJson(ApisGetExtensionOrderInfo entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisGetExtensionOrderInfoExtension on ApisGetExtensionOrderInfo {
  ApisGetExtensionOrderInfo copyWith({
    ApisGetExtensionOrderInfoRequest? request,
    String? requestUrl,
    ApisGetExtensionOrderInfoResponse? response,
    String? path,
  }) {
    return ApisGetExtensionOrderInfo()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisGetExtensionOrderInfoRequest $ApisGetExtensionOrderInfoRequestFromJson(Map<String, dynamic> json) {
  final ApisGetExtensionOrderInfoRequest apisGetExtensionOrderInfoRequest = ApisGetExtensionOrderInfoRequest();
  final String? purchaseId = jsonConvert.convert<String>(json[_d('d1DOMTR9A8LGG0NAIwx0QQ==')]);
  if (purchaseId != null) {
    apisGetExtensionOrderInfoRequest.purchaseId = purchaseId;
  }
  final String? token = jsonConvert.convert<String>(json[_d('gQ9cK1tdhUCNxC+SDa3ngw==')]);
  if (token != null) {
    apisGetExtensionOrderInfoRequest.token = token;
  }
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisGetExtensionOrderInfoRequest.uuid = uuid;
  }
  return apisGetExtensionOrderInfoRequest;
}

Map<String, dynamic> $ApisGetExtensionOrderInfoRequestToJson(ApisGetExtensionOrderInfoRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('d1DOMTR9A8LGG0NAIwx0QQ==')] = entity.purchaseId;
  data[_d('gQ9cK1tdhUCNxC+SDa3ngw==')] = entity.token;
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisGetExtensionOrderInfoRequestExtension on ApisGetExtensionOrderInfoRequest {
  ApisGetExtensionOrderInfoRequest copyWith({
    String? purchaseId,
    String? token,
    String? uuid,
  }) {
    return ApisGetExtensionOrderInfoRequest()
      ..purchaseId = purchaseId ?? this.purchaseId
      ..token = token ?? this.token
      ..uuid = uuid ?? this.uuid;
  }
}

ApisGetExtensionOrderInfoResponse $ApisGetExtensionOrderInfoResponseFromJson(Map<String, dynamic> json) {
  final ApisGetExtensionOrderInfoResponse apisGetExtensionOrderInfoResponse = ApisGetExtensionOrderInfoResponse();
  final ApisGetExtensionOrderInfoResponseComputedSet? computedSet = jsonConvert.convert<
      ApisGetExtensionOrderInfoResponseComputedSet>(json[_d('aCxx9hdeN5XU34xQxyQNqA==')]);
  if (computedSet != null) {
    apisGetExtensionOrderInfoResponse.computedSet = computedSet;
  }
  final ApisGetExtensionOrderInfoResponseRepayRecordSet? repayRecordSet = jsonConvert.convert<
      ApisGetExtensionOrderInfoResponseRepayRecordSet>(json[_d('wQ2OdhUPd4R55kisHPn6fw==')]);
  if (repayRecordSet != null) {
    apisGetExtensionOrderInfoResponse.repayRecordSet = repayRecordSet;
  }
  return apisGetExtensionOrderInfoResponse;
}

Map<String, dynamic> $ApisGetExtensionOrderInfoResponseToJson(ApisGetExtensionOrderInfoResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('aCxx9hdeN5XU34xQxyQNqA==')] = entity.computedSet.toJson();
  data[_d('wQ2OdhUPd4R55kisHPn6fw==')] = entity.repayRecordSet.toJson();
  return data;
}

extension ApisGetExtensionOrderInfoResponseExtension on ApisGetExtensionOrderInfoResponse {
  ApisGetExtensionOrderInfoResponse copyWith({
    ApisGetExtensionOrderInfoResponseComputedSet? computedSet,
    ApisGetExtensionOrderInfoResponseRepayRecordSet? repayRecordSet,
  }) {
    return ApisGetExtensionOrderInfoResponse()
      ..computedSet = computedSet ?? this.computedSet
      ..repayRecordSet = repayRecordSet ?? this.repayRecordSet;
  }
}

ApisGetExtensionOrderInfoResponseComputedSet $ApisGetExtensionOrderInfoResponseComputedSetFromJson(
    Map<String, dynamic> json) {
  final ApisGetExtensionOrderInfoResponseComputedSet apisGetExtensionOrderInfoResponseComputedSet = ApisGetExtensionOrderInfoResponseComputedSet();
  final String? creditPaymentDue = jsonConvert.convert<String>(json[_d('z2YcfL3x2r1Cx2DAszhOjUqfO8XnN4J9UkmDaJfnIYw=')]);
  if (creditPaymentDue != null) {
    apisGetExtensionOrderInfoResponseComputedSet.creditPaymentDue = creditPaymentDue;
  }
  final String? delayedFee = jsonConvert.convert<String>(json[_d('OnvAagcZbAATrfnoZV56YA==')]);
  if (delayedFee != null) {
    apisGetExtensionOrderInfoResponseComputedSet.delayedFee = delayedFee;
  }
  final String? financeCharge = jsonConvert.convert<String>(json[_d('EbD3w4VHv8hQOCCzior3PA==')]);
  if (financeCharge != null) {
    apisGetExtensionOrderInfoResponseComputedSet.financeCharge = financeCharge;
  }
  final String? handlingFee = jsonConvert.convert<String>(json[_d('4rv6P0FFcBU9952BollAyw==')]);
  if (handlingFee != null) {
    apisGetExtensionOrderInfoResponseComputedSet.handlingFee = handlingFee;
  }
  final String? iva = jsonConvert.convert<String>(json[_d('xKwHWDXIyTJEM/p/Y3/rJw==')]);
  if (iva != null) {
    apisGetExtensionOrderInfoResponseComputedSet.iva = iva;
  }
  final String? miscFeeCollect = jsonConvert.convert<String>(json[_d('eERqwAGCr31sOmVmN/EI5g==')]);
  if (miscFeeCollect != null) {
    apisGetExtensionOrderInfoResponseComputedSet.miscFeeCollect = miscFeeCollect;
  }
  final String? rolloverCharge = jsonConvert.convert<String>(json[_d('MxGokdukWrDSFT/S4Jb0fg==')]);
  if (rolloverCharge != null) {
    apisGetExtensionOrderInfoResponseComputedSet.rolloverCharge = rolloverCharge;
  }
  final String? salesTax = jsonConvert.convert<String>(json[_d('kN5jPS5DZrbKEEzb60wIxA==')]);
  if (salesTax != null) {
    apisGetExtensionOrderInfoResponseComputedSet.salesTax = salesTax;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetExtensionOrderInfoResponseComputedSet.value = value;
  }
  return apisGetExtensionOrderInfoResponseComputedSet;
}

Map<String, dynamic> $ApisGetExtensionOrderInfoResponseComputedSetToJson(
    ApisGetExtensionOrderInfoResponseComputedSet entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('z2YcfL3x2r1Cx2DAszhOjUqfO8XnN4J9UkmDaJfnIYw=')] = entity.creditPaymentDue;
  data[_d('OnvAagcZbAATrfnoZV56YA==')] = entity.delayedFee;
  data[_d('EbD3w4VHv8hQOCCzior3PA==')] = entity.financeCharge;
  data[_d('4rv6P0FFcBU9952BollAyw==')] = entity.handlingFee;
  data[_d('xKwHWDXIyTJEM/p/Y3/rJw==')] = entity.iva;
  data[_d('eERqwAGCr31sOmVmN/EI5g==')] = entity.miscFeeCollect;
  data[_d('MxGokdukWrDSFT/S4Jb0fg==')] = entity.rolloverCharge;
  data[_d('kN5jPS5DZrbKEEzb60wIxA==')] = entity.salesTax;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetExtensionOrderInfoResponseComputedSetExtension on ApisGetExtensionOrderInfoResponseComputedSet {
  ApisGetExtensionOrderInfoResponseComputedSet copyWith({
    String? creditPaymentDue,
    String? delayedFee,
    String? financeCharge,
    String? handlingFee,
    String? iva,
    String? miscFeeCollect,
    String? rolloverCharge,
    String? salesTax,
    String? value,
  }) {
    return ApisGetExtensionOrderInfoResponseComputedSet()
      ..creditPaymentDue = creditPaymentDue ?? this.creditPaymentDue
      ..delayedFee = delayedFee ?? this.delayedFee
      ..financeCharge = financeCharge ?? this.financeCharge
      ..handlingFee = handlingFee ?? this.handlingFee
      ..iva = iva ?? this.iva
      ..miscFeeCollect = miscFeeCollect ?? this.miscFeeCollect
      ..rolloverCharge = rolloverCharge ?? this.rolloverCharge
      ..salesTax = salesTax ?? this.salesTax
      ..value = value ?? this.value;
  }
}

ApisGetExtensionOrderInfoResponseRepayRecordSet $ApisGetExtensionOrderInfoResponseRepayRecordSetFromJson(
    Map<String, dynamic> json) {
  final ApisGetExtensionOrderInfoResponseRepayRecordSet apisGetExtensionOrderInfoResponseRepayRecordSet = ApisGetExtensionOrderInfoResponseRepayRecordSet();
  final String? loanTenure = jsonConvert.convert<String>(json[_d('iuAkO+1mLTJwqg4pNizrDA==')]);
  if (loanTenure != null) {
    apisGetExtensionOrderInfoResponseRepayRecordSet.loanTenure = loanTenure;
  }
  final String? repayAmt = jsonConvert.convert<String>(json[_d('MRL3HKXoEDevAdh9MB8kBw==')]);
  if (repayAmt != null) {
    apisGetExtensionOrderInfoResponseRepayRecordSet.repayAmt = repayAmt;
  }
  final String? repayDate = jsonConvert.convert<String>(json[_d('wZquC+0lc+C8pEtgXlxftA==')]);
  if (repayDate != null) {
    apisGetExtensionOrderInfoResponseRepayRecordSet.repayDate = repayDate;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisGetExtensionOrderInfoResponseRepayRecordSet.value = value;
  }
  return apisGetExtensionOrderInfoResponseRepayRecordSet;
}

Map<String, dynamic> $ApisGetExtensionOrderInfoResponseRepayRecordSetToJson(
    ApisGetExtensionOrderInfoResponseRepayRecordSet entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('iuAkO+1mLTJwqg4pNizrDA==')] = entity.loanTenure;
  data[_d('MRL3HKXoEDevAdh9MB8kBw==')] = entity.repayAmt;
  data[_d('wZquC+0lc+C8pEtgXlxftA==')] = entity.repayDate;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisGetExtensionOrderInfoResponseRepayRecordSetExtension on ApisGetExtensionOrderInfoResponseRepayRecordSet {
  ApisGetExtensionOrderInfoResponseRepayRecordSet copyWith({
    String? loanTenure,
    String? repayAmt,
    String? repayDate,
    String? value,
  }) {
    return ApisGetExtensionOrderInfoResponseRepayRecordSet()
      ..loanTenure = loanTenure ?? this.loanTenure
      ..repayAmt = repayAmt ?? this.repayAmt
      ..repayDate = repayDate ?? this.repayDate
      ..value = value ?? this.value;
  }
}

ApisTabOrderList $ApisTabOrderListFromJson(Map<String, dynamic> json) {
  final ApisTabOrderList apisTabOrderList = ApisTabOrderList();
  final ApisTabOrderListRequest? request = jsonConvert.convert<ApisTabOrderListRequest>(json[_d('ZrfgiIqc9aY9HcNtch/8BQ==')]);
  if (request != null) {
    apisTabOrderList.request = request;
  }
  final String? requestUrl = jsonConvert.convert<String>(json[_d('EDmxKUGbiKCcxAyXyIrghg==')]);
  if (requestUrl != null) {
    apisTabOrderList.requestUrl = requestUrl;
  }
  final ApisTabOrderListResponse? response = jsonConvert.convert<ApisTabOrderListResponse>(json[_d('MoLKkk8g+/MK2rWRFqX7XQ==')]);
  if (response != null) {
    apisTabOrderList.response = response;
  }
  final String? path = jsonConvert.convert<String>(json[_d('jj29o1T8tvVCcwTrhJyc+A==')]);
  if (path != null) {
    apisTabOrderList.path = path;
  }
  return apisTabOrderList;
}

Map<String, dynamic> $ApisTabOrderListToJson(ApisTabOrderList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('ZrfgiIqc9aY9HcNtch/8BQ==')] = entity.request.toJson();
  data[_d('EDmxKUGbiKCcxAyXyIrghg==')] = entity.requestUrl;
  data[_d('MoLKkk8g+/MK2rWRFqX7XQ==')] = entity.response.toJson();
  data[_d('jj29o1T8tvVCcwTrhJyc+A==')] = entity.path;
  return data;
}

extension ApisTabOrderListExtension on ApisTabOrderList {
  ApisTabOrderList copyWith({
    ApisTabOrderListRequest? request,
    String? requestUrl,
    ApisTabOrderListResponse? response,
    String? path,
  }) {
    return ApisTabOrderList()
      ..request = request ?? this.request
      ..requestUrl = requestUrl ?? this.requestUrl
      ..response = response ?? this.response
      ..path = path ?? this.path;
  }
}

ApisTabOrderListRequest $ApisTabOrderListRequestFromJson(Map<String, dynamic> json) {
  final ApisTabOrderListRequest apisTabOrderListRequest = ApisTabOrderListRequest();
  final String? uuid = jsonConvert.convert<String>(json[_d('A/YHZ5Y3wbVzV99eQwY2WA==')]);
  if (uuid != null) {
    apisTabOrderListRequest.uuid = uuid;
  }
  return apisTabOrderListRequest;
}

Map<String, dynamic> $ApisTabOrderListRequestToJson(ApisTabOrderListRequest entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('A/YHZ5Y3wbVzV99eQwY2WA==')] = entity.uuid;
  return data;
}

extension ApisTabOrderListRequestExtension on ApisTabOrderListRequest {
  ApisTabOrderListRequest copyWith({
    String? uuid,
  }) {
    return ApisTabOrderListRequest()
      ..uuid = uuid ?? this.uuid;
  }
}

ApisTabOrderListResponse $ApisTabOrderListResponseFromJson(Map<String, dynamic> json) {
  final ApisTabOrderListResponse apisTabOrderListResponse = ApisTabOrderListResponse();
  final ApisTabOrderListResponsePayoutList? payoutList = jsonConvert.convert<ApisTabOrderListResponsePayoutList>(
      json[_d('GZOY84KiRonZUK8Bt6oG7g==')]);
  if (payoutList != null) {
    apisTabOrderListResponse.payoutList = payoutList;
  }
  final ApisTabOrderListResponseRepayList? repayList = jsonConvert.convert<ApisTabOrderListResponseRepayList>(
      json[_d('V3TQcH0l5cySDd6+T99/0A==')]);
  if (repayList != null) {
    apisTabOrderListResponse.repayList = repayList;
  }
  return apisTabOrderListResponse;
}

Map<String, dynamic> $ApisTabOrderListResponseToJson(ApisTabOrderListResponse entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('GZOY84KiRonZUK8Bt6oG7g==')] = entity.payoutList.toJson();
  data[_d('V3TQcH0l5cySDd6+T99/0A==')] = entity.repayList.toJson();
  return data;
}

extension ApisTabOrderListResponseExtension on ApisTabOrderListResponse {
  ApisTabOrderListResponse copyWith({
    ApisTabOrderListResponsePayoutList? payoutList,
    ApisTabOrderListResponseRepayList? repayList,
  }) {
    return ApisTabOrderListResponse()
      ..payoutList = payoutList ?? this.payoutList
      ..repayList = repayList ?? this.repayList;
  }
}

ApisTabOrderListResponsePayoutList $ApisTabOrderListResponsePayoutListFromJson(Map<String, dynamic> json) {
  final ApisTabOrderListResponsePayoutList apisTabOrderListResponsePayoutList = ApisTabOrderListResponsePayoutList();
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisTabOrderListResponsePayoutList.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisTabOrderListResponsePayoutList.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisTabOrderListResponsePayoutList.applyName = applyName;
  }
  final String? applyTime = jsonConvert.convert<String>(json[_d('jV8iBG0/xrjU27CQHxUo8w==')]);
  if (applyTime != null) {
    apisTabOrderListResponsePayoutList.applyTime = applyTime;
  }
  final String? confirmAmt = jsonConvert.convert<String>(json[_d('1ixsrFOzdnDsXUbyuDgPaQ==')]);
  if (confirmAmt != null) {
    apisTabOrderListResponsePayoutList.confirmAmt = confirmAmt;
  }
  final String? lonAppId = jsonConvert.convert<String>(json[_d('TBo5qo0FVPubIgVx+O0C7g==')]);
  if (lonAppId != null) {
    apisTabOrderListResponsePayoutList.lonAppId = lonAppId;
  }
  final String? planLoanTime = jsonConvert.convert<String>(json[_d('upx7xQmXE1sYNgS/KFefBg==')]);
  if (planLoanTime != null) {
    apisTabOrderListResponsePayoutList.planLoanTime = planLoanTime;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisTabOrderListResponsePayoutList.value = value;
  }
  return apisTabOrderListResponsePayoutList;
}

Map<String, dynamic> $ApisTabOrderListResponsePayoutListToJson(ApisTabOrderListResponsePayoutList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('jV8iBG0/xrjU27CQHxUo8w==')] = entity.applyTime;
  data[_d('1ixsrFOzdnDsXUbyuDgPaQ==')] = entity.confirmAmt;
  data[_d('TBo5qo0FVPubIgVx+O0C7g==')] = entity.lonAppId;
  data[_d('upx7xQmXE1sYNgS/KFefBg==')] = entity.planLoanTime;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisTabOrderListResponsePayoutListExtension on ApisTabOrderListResponsePayoutList {
  ApisTabOrderListResponsePayoutList copyWith({
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? applyTime,
    String? confirmAmt,
    String? lonAppId,
    String? planLoanTime,
    String? value,
  }) {
    return ApisTabOrderListResponsePayoutList()
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..applyTime = applyTime ?? this.applyTime
      ..confirmAmt = confirmAmt ?? this.confirmAmt
      ..lonAppId = lonAppId ?? this.lonAppId
      ..planLoanTime = planLoanTime ?? this.planLoanTime
      ..value = value ?? this.value;
  }
}

ApisTabOrderListResponseRepayList $ApisTabOrderListResponseRepayListFromJson(Map<String, dynamic> json) {
  final ApisTabOrderListResponseRepayList apisTabOrderListResponseRepayList = ApisTabOrderListResponseRepayList();
  final String? applyId = jsonConvert.convert<String>(json[_d('dl7Wcnra5JzqZLbUrteg4Q==')]);
  if (applyId != null) {
    apisTabOrderListResponseRepayList.applyId = applyId;
  }
  final String? applyLogo = jsonConvert.convert<String>(json[_d('SlvOf9Fnnr3INUOWXIef1w==')]);
  if (applyLogo != null) {
    apisTabOrderListResponseRepayList.applyLogo = applyLogo;
  }
  final String? applyName = jsonConvert.convert<String>(json[_d('XsnlusAnbpYLnQc9foMOkA==')]);
  if (applyName != null) {
    apisTabOrderListResponseRepayList.applyName = applyName;
  }
  final String? backAmt = jsonConvert.convert<String>(json[_d('/o5DDZBjVyIGIFd6pr/O5w==')]);
  if (backAmt != null) {
    apisTabOrderListResponseRepayList.backAmt = backAmt;
  }
  final String? backTime = jsonConvert.convert<String>(json[_d('R2I7CfeKYYGaHAREZNf80g==')]);
  if (backTime != null) {
    apisTabOrderListResponseRepayList.backTime = backTime;
  }
  final String? isCheck = jsonConvert.convert<String>(json[_d('SIAvXSsBtRsFzWafpQxAew==')]);
  if (isCheck != null) {
    apisTabOrderListResponseRepayList.isCheck = isCheck;
  }
  final String? isDefer = jsonConvert.convert<String>(json[_d('sSXIEwD5FAWG7WukzlmD+Q==')]);
  if (isDefer != null) {
    apisTabOrderListResponseRepayList.isDefer = isDefer;
  }
  final String? lonAppId = jsonConvert.convert<String>(json[_d('TBo5qo0FVPubIgVx+O0C7g==')]);
  if (lonAppId != null) {
    apisTabOrderListResponseRepayList.lonAppId = lonAppId;
  }
  final String? orderStatus = jsonConvert.convert<String>(json[_d('7nLWyLgcvDJKKFXx3UiH4A==')]);
  if (orderStatus != null) {
    apisTabOrderListResponseRepayList.orderStatus = orderStatus;
  }
  final String? overdueDays = jsonConvert.convert<String>(json[_d('3oc4cVaweYH+f2SFaVNbDg==')]);
  if (overdueDays != null) {
    apisTabOrderListResponseRepayList.overdueDays = overdueDays;
  }
  final String? value = jsonConvert.convert<String>(json[_d('n/NoCjSnHzcu/gmHhzq1ww==')]);
  if (value != null) {
    apisTabOrderListResponseRepayList.value = value;
  }
  return apisTabOrderListResponseRepayList;
}

Map<String, dynamic> $ApisTabOrderListResponseRepayListToJson(ApisTabOrderListResponseRepayList entity) {
  final Map<String, dynamic> data = <String, dynamic>{};
  data[_d('dl7Wcnra5JzqZLbUrteg4Q==')] = entity.applyId;
  data[_d('SlvOf9Fnnr3INUOWXIef1w==')] = entity.applyLogo;
  data[_d('XsnlusAnbpYLnQc9foMOkA==')] = entity.applyName;
  data[_d('/o5DDZBjVyIGIFd6pr/O5w==')] = entity.backAmt;
  data[_d('R2I7CfeKYYGaHAREZNf80g==')] = entity.backTime;
  data[_d('SIAvXSsBtRsFzWafpQxAew==')] = entity.isCheck;
  data[_d('sSXIEwD5FAWG7WukzlmD+Q==')] = entity.isDefer;
  data[_d('TBo5qo0FVPubIgVx+O0C7g==')] = entity.lonAppId;
  data[_d('7nLWyLgcvDJKKFXx3UiH4A==')] = entity.orderStatus;
  data[_d('3oc4cVaweYH+f2SFaVNbDg==')] = entity.overdueDays;
  data[_d('n/NoCjSnHzcu/gmHhzq1ww==')] = entity.value;
  return data;
}

extension ApisTabOrderListResponseRepayListExtension on ApisTabOrderListResponseRepayList {
  ApisTabOrderListResponseRepayList copyWith({
    String? applyId,
    String? applyLogo,
    String? applyName,
    String? backAmt,
    String? backTime,
    String? isCheck,
    String? isDefer,
    String? lonAppId,
    String? orderStatus,
    String? overdueDays,
    String? value,
  }) {
    return ApisTabOrderListResponseRepayList()
      ..applyId = applyId ?? this.applyId
      ..applyLogo = applyLogo ?? this.applyLogo
      ..applyName = applyName ?? this.applyName
      ..backAmt = backAmt ?? this.backAmt
      ..backTime = backTime ?? this.backTime
      ..isCheck = isCheck ?? this.isCheck
      ..isDefer = isDefer ?? this.isDefer
      ..lonAppId = lonAppId ?? this.lonAppId
      ..orderStatus = orderStatus ?? this.orderStatus
      ..overdueDays = overdueDays ?? this.overdueDays
      ..value = value ?? this.value;
  }
}
String _d(String s) => de(s,key: 'gC5kIcGGzSBjwckDQRFy9Q==');
