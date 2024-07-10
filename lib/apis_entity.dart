import 'package:dc_tools/generated/json/base/json_field.dart';
import 'package:dc_tools/generated/json/apis_entity.g.dart';
import 'dart:convert';
export 'package:dc_tools/generated/json/apis_entity.g.dart';

@JsonSerializable()
class ApisEntity {
	late ApisBasic basic;
	late ApisGetImageCode getImageCode;
	late ApisGetVersionInfo getVersionInfo;
	late ApisRecommendProductFeedback recommendProductFeedback;
	late ApisInfoUpload infoUpload;
	late ApisGetRecommendProduct getRecommendProduct;
	late ApisGetVoiceCode getVoiceCode;
	late ApisGetSMSCode getSMSCode;
	late ApisGetBankCodeInfo getBankCodeInfo;
	late ApisGetAddressJson getAddressJson;
	late ApisGetServerDictionary getServerDictionary;
	late ApisHomeScene homeScene;
	late ApisActionFeedback actionFeedback;
	late ApisApplyAutoBorrowFlow applyAutoBorrowFlow;
	late ApisGetBorrowInfo getBorrowInfo;
	late ApisConfirmBorrowMoney confirmBorrowMoney;
	late ApisCancelAutoBorrowMoney cancelAutoBorrowMoney;
	late ApisChangeBorrowInfo changeBorrowInfo;
	late ApisVideoFaceCompare videoFaceCompare;
	late ApisOcrSave ocrSave;
	late ApisOcrParsing ocrParsing;
	late ApisGetOcrInfo getOcrInfo;
	late ApisContactInfoConfirm contactInfoConfirm;
	late ApisGetConfirmInformation getConfirmInformation;
	late ApisBankcardInfoConfirm bankcardInfoConfirm;
	late ApisBaseInfoConfirm baseInfoConfirm;
	late ApisCheckContactPhone checkContactPhone;
	late ApisOperatorInfoConfirm operatorInfoConfirm;
	late ApisGetBankCardList getBankCardList;
	late ApisSetDefaultBankCard setDefaultBankCard;
	late ApisPersonalCenterShowBankItem personalCenterShowBankItem;
	late ApisCancelReserveOrder cancelReserveOrder;
	late ApisCreateReserveOrder createReserveOrder;
	late ApisGetReserveOrderList getReserveOrderList;
	late ApisCheckReserveOrder checkReserveOrder;
	late ApisGetRiskControlResult getRiskControlResult;
	late ApisGetRiskControlRuler getRiskControlRuler;
	late ApisLogout logout;
	late ApisOrderList orderList;
	late ApisLogin login;
	late ApisOrderDetail orderDetail;
	late ApisCheckSMSFirstSend checkSMSFirstSend;
	late ApisRepaymentDetail repaymentDetail;
	late ApisFeedBackH5 feedBackH5;
	late ApisUseCoupon useCoupon;
	late ApisGetCouponList getCouponList;
	late ApisApplyRechargeRepay applyRechargeRepay;
	late ApisCheckRepaymentHasDone checkRepaymentHasDone;
	late ApisApplyExtensionOrder applyExtensionOrder;
	late ApisGetExtensionOrderInfo getExtensionOrderInfo;
	late ApisTabOrderList tabOrderList;

	ApisEntity();

	factory ApisEntity.fromJson(Map<String, dynamic> json) => $ApisEntityFromJson(json);

	Map<String, dynamic> toJson() => $ApisEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBasic {
	late ApisBasicRequest request;
	late String path = '';
	late String requestUrl = '';

	ApisBasic();

	factory ApisBasic.fromJson(Map<String, dynamic> json) => $ApisBasicFromJson(json);

	Map<String, dynamic> toJson() => $ApisBasicToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBasicRequest {
	late String i18n = '';
	late String reqSource = '';
	late String phoneName = '';
	late String appVersion = '';
	late String androidversion = '';
	late String deviceID = '';
	late String webVersion = '';
	late String token = '';
	late String uuid = '';

	ApisBasicRequest();

	factory ApisBasicRequest.fromJson(Map<String, dynamic> json) => $ApisBasicRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisBasicRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetImageCode {
	late ApisGetImageCodeRequest request;
	late String requestUrl = '';
	late ApisGetImageCodeResponse response;
	late String path = '';

	ApisGetImageCode();

	factory ApisGetImageCode.fromJson(Map<String, dynamic> json) => $ApisGetImageCodeFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetImageCodeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetImageCodeRequest {
	late String telNo = '';

	ApisGetImageCodeRequest();

	factory ApisGetImageCodeRequest.fromJson(Map<String, dynamic> json) => $ApisGetImageCodeRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetImageCodeRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetImageCodeResponse {
	late String captcha = '';

	ApisGetImageCodeResponse();

	factory ApisGetImageCodeResponse.fromJson(Map<String, dynamic> json) => $ApisGetImageCodeResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetImageCodeResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetVersionInfo {
	late String requestUrl = '';
	late ApisGetVersionInfoResponse response;
	late String path = '';

	ApisGetVersionInfo();

	factory ApisGetVersionInfo.fromJson(Map<String, dynamic> json) => $ApisGetVersionInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetVersionInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetVersionInfoResponse {
	late String content = '';
	late String downLoadType = '';
	late String downLoadUrl = '';
	late String imgUrl = '';
	late String title = '';

	ApisGetVersionInfoResponse();

	factory ApisGetVersionInfoResponse.fromJson(Map<String, dynamic> json) => $ApisGetVersionInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetVersionInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRecommendProductFeedback {
	late ApisRecommendProductFeedbackRequest request;
	late String requestUrl = '';
	late ApisRecommendProductFeedbackResponse response;
	late String path = '';

	ApisRecommendProductFeedback();

	factory ApisRecommendProductFeedback.fromJson(Map<String, dynamic> json) => $ApisRecommendProductFeedbackFromJson(json);

	Map<String, dynamic> toJson() => $ApisRecommendProductFeedbackToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRecommendProductFeedbackRequest {
	late String exquisiteItemType = '';
	late String exquisId = '';
	late String actionType = '';
	late String uuid = '';

	ApisRecommendProductFeedbackRequest();

	factory ApisRecommendProductFeedbackRequest.fromJson(Map<String, dynamic> json) => $ApisRecommendProductFeedbackRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisRecommendProductFeedbackRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRecommendProductFeedbackResponse {


	ApisRecommendProductFeedbackResponse();

	factory ApisRecommendProductFeedbackResponse.fromJson(Map<String, dynamic> json) => $ApisRecommendProductFeedbackResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisRecommendProductFeedbackResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisInfoUpload {
	late ApisInfoUploadRequest request;
	late String requestUrl = '';
	late ApisInfoUploadResponse response;
	late String path = '';

	ApisInfoUpload();

	factory ApisInfoUpload.fromJson(Map<String, dynamic> json) => $ApisInfoUploadFromJson(json);

	Map<String, dynamic> toJson() => $ApisInfoUploadToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisInfoUploadRequest {
	late String jsonPayload = '';
	late String isUploaded = '';
	late String uploadType = '';
	late String token = '';
	late String uuid = '';

	ApisInfoUploadRequest();

	factory ApisInfoUploadRequest.fromJson(Map<String, dynamic> json) => $ApisInfoUploadRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisInfoUploadRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisInfoUploadResponse {


	ApisInfoUploadResponse();

	factory ApisInfoUploadResponse.fromJson(Map<String, dynamic> json) => $ApisInfoUploadResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisInfoUploadResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRecommendProduct {
	late ApisGetRecommendProductRequest request;
	late String requestUrl = '';
	late ApisGetRecommendProductResponse response;
	late String path = '';

	ApisGetRecommendProduct();

	factory ApisGetRecommendProduct.fromJson(Map<String, dynamic> json) => $ApisGetRecommendProductFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRecommendProductToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRecommendProductRequest {
	late String exquisiteItemType = '';
	late String pagingData = '';
	late String uuid = '';

	ApisGetRecommendProductRequest();

	factory ApisGetRecommendProductRequest.fromJson(Map<String, dynamic> json) => $ApisGetRecommendProductRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRecommendProductRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRecommendProductResponse {
	late String exquisId = '';
	late String exquisLogo = '';
	late String exquisName = '';
	late String exquisRate = '';
	late String maxDeposit = '';
	late String maxDueDate = '';
	late String minDeposit = '';
	late String minDueDate = '';
	late String redirectType = '';
	late String redirectUrl = '';
	late String trackingTag = '';

	ApisGetRecommendProductResponse();

	factory ApisGetRecommendProductResponse.fromJson(Map<String, dynamic> json) => $ApisGetRecommendProductResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRecommendProductResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetVoiceCode {
	late ApisGetVoiceCodeRequest request;
	late String requestUrl = '';
	late ApisGetVoiceCodeResponse response;
	late String path = '';

	ApisGetVoiceCode();

	factory ApisGetVoiceCode.fromJson(Map<String, dynamic> json) => $ApisGetVoiceCodeFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetVoiceCodeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetVoiceCodeRequest {
	late String veriType = '';
	late String phoneNo = '';
	late String figureVeri = '';

	ApisGetVoiceCodeRequest();

	factory ApisGetVoiceCodeRequest.fromJson(Map<String, dynamic> json) => $ApisGetVoiceCodeRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetVoiceCodeRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetVoiceCodeResponse {
	late String captcha = '';

	ApisGetVoiceCodeResponse();

	factory ApisGetVoiceCodeResponse.fromJson(Map<String, dynamic> json) => $ApisGetVoiceCodeResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetVoiceCodeResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetSMSCode {
	late ApisGetSMSCodeRequest request;
	late String requestUrl = '';
	late ApisGetSMSCodeResponse response;
	late String path = '';

	ApisGetSMSCode();

	factory ApisGetSMSCode.fromJson(Map<String, dynamic> json) => $ApisGetSMSCodeFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetSMSCodeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetSMSCodeRequest {
	late String veriType = '';
	late String phoneNo = '';
	late String figureVeri = '';

	ApisGetSMSCodeRequest();

	factory ApisGetSMSCodeRequest.fromJson(Map<String, dynamic> json) => $ApisGetSMSCodeRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetSMSCodeRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetSMSCodeResponse {
	late String captcha = '';

	ApisGetSMSCodeResponse();

	factory ApisGetSMSCodeResponse.fromJson(Map<String, dynamic> json) => $ApisGetSMSCodeResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetSMSCodeResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBankCodeInfo {
	late String requestUrl = '';
	late ApisGetBankCodeInfoResponse response;
	late String path = '';

	ApisGetBankCodeInfo();

	factory ApisGetBankCodeInfo.fromJson(Map<String, dynamic> json) => $ApisGetBankCodeInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBankCodeInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBankCodeInfoResponse {
	late String autoPopulation = '';
	late String bankProminenceIndex = '';
	late String bkcode = '';
	late String bkname = '';
	late String hotFlag = '';

	ApisGetBankCodeInfoResponse();

	factory ApisGetBankCodeInfoResponse.fromJson(Map<String, dynamic> json) => $ApisGetBankCodeInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBankCodeInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetAddressJson {
	late String requestUrl = '';
	late ApisGetAddressJsonResponse response;
	late String path = '';

	ApisGetAddressJson();

	factory ApisGetAddressJson.fromJson(Map<String, dynamic> json) => $ApisGetAddressJsonFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetAddressJsonToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetAddressJsonResponse {
	late ApisGetAddressJsonResponseCityList cityList;
	late String id = '';
	late String name = '';
	late String parentId = '';

	ApisGetAddressJsonResponse();

	factory ApisGetAddressJsonResponse.fromJson(Map<String, dynamic> json) => $ApisGetAddressJsonResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetAddressJsonResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetAddressJsonResponseCityList {
	late String value = '';

	ApisGetAddressJsonResponseCityList();

	factory ApisGetAddressJsonResponseCityList.fromJson(Map<String, dynamic> json) => $ApisGetAddressJsonResponseCityListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetAddressJsonResponseCityListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetServerDictionary {
	late ApisGetServerDictionaryRequest request;
	late String requestUrl = '';
	late ApisGetServerDictionaryResponse response;
	late String path = '';

	ApisGetServerDictionary();

	factory ApisGetServerDictionary.fromJson(Map<String, dynamic> json) => $ApisGetServerDictionaryFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetServerDictionaryToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetServerDictionaryRequest {
	late String stopwatch = '';

	ApisGetServerDictionaryRequest();

	factory ApisGetServerDictionaryRequest.fromJson(Map<String, dynamic> json) => $ApisGetServerDictionaryRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetServerDictionaryRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetServerDictionaryResponse {
	late String callAgreement = '';
	late String contactsAgreement = '';
	late String employAgreement = '';
	late ApisGetServerDictionaryResponseItems items;
	late String privacyAgreement = '';
	late String smsAgreement = '';
	late String stopwatchVal = '';
	late String telAgreement = '';

	ApisGetServerDictionaryResponse();

	factory ApisGetServerDictionaryResponse.fromJson(Map<String, dynamic> json) => $ApisGetServerDictionaryResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetServerDictionaryResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetServerDictionaryResponseItems {
	late String itemMapName = '';
	late String itemMapVal = '';
	late String value = '';

	ApisGetServerDictionaryResponseItems();

	factory ApisGetServerDictionaryResponseItems.fromJson(Map<String, dynamic> json) => $ApisGetServerDictionaryResponseItemsFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetServerDictionaryResponseItemsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeScene {
	late ApisHomeSceneRequest request;
	late String requestUrl = '';
	late ApisHomeSceneResponse response;
	late String path = '';

	ApisHomeScene();

	factory ApisHomeScene.fromJson(Map<String, dynamic> json) => $ApisHomeSceneFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneRequest {
	late String token = '';
	late String uuid = '';

	ApisHomeSceneRequest();

	factory ApisHomeSceneRequest.fromJson(Map<String, dynamic> json) => $ApisHomeSceneRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponse {
	late String amtGroup = '';
	late ApisHomeSceneResponseCanApplyModule canApplyModule;
	late String carrierAddress = '';
	late ApisHomeSceneResponseForceUploads forceUploads;
	late String firstOrAgain = '';
	late String incompleteUploads = '';
	late String isAutoConfirm = '';
	late String isShowFlagTips = '';
	late ApisHomeSceneResponseLoanReleaseModule loanReleaseModule;
	late String maxSelectCount = '';
	late ApisHomeSceneResponseProducListOfhome producListOfhome;
	late String refuseTime = '';
	late ApisHomeSceneResponseRepayModule repayModule;
	late ApisHomeSceneResponseReserveModule reserveModule;
	late String riskSwitch = '';
	late String scienFlag = '';
	late String showAmt = '';
	late ApisHomeSceneResponseUnderReviewModule underReviewModule;

	ApisHomeSceneResponse();

	factory ApisHomeSceneResponse.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseCanApplyModule {
	late String exquisId = '';
	late String exquisLogo = '';
	late String exquisName = '';
	late String maxDeposit = '';
	late String maxDueDate = '';
	late String minDeposit = '';
	late String minDueDate = '';
	late String planLoanDate = '';
	late String wenSelectFlag = '';
	late String value = '';

	ApisHomeSceneResponseCanApplyModule();

	factory ApisHomeSceneResponseCanApplyModule.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseCanApplyModuleFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseCanApplyModuleToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseForceUploads {
	late String uploadType = '';
	late String uploadStatus = '';
	late String forceUpload = '';
	late String uploadContent = '';
	late String value = '';

	ApisHomeSceneResponseForceUploads();

	factory ApisHomeSceneResponseForceUploads.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseForceUploadsFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseForceUploadsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseLoanReleaseModule {
	late String expectedLoanRelease = '';
	late String expectedLoanReleaseCount = '';
	late String value = '';

	ApisHomeSceneResponseLoanReleaseModule();

	factory ApisHomeSceneResponseLoanReleaseModule.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseLoanReleaseModuleFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseLoanReleaseModuleToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseProducListOfhome {
	late String exquisId = '';
	late String exquisLogo = '';
	late String exquisName = '';
	late String exquisRate = '';
	late String maxDeposit = '';
	late String maxDueDate = '';
	late String minDeposit = '';
	late String minDueDate = '';
	late String redirectType = '';
	late String redirectUrl = '';
	late String trackingTag = '';
	late String value = '';

	ApisHomeSceneResponseProducListOfhome();

	factory ApisHomeSceneResponseProducListOfhome.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseProducListOfhomeFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseProducListOfhomeToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseRepayModule {
	late String repayAmt = '';
	late String repayCount = '';
	late ApisHomeSceneResponseRepayModuleRepayDetails repayDetails;
	late String value = '';

	ApisHomeSceneResponseRepayModule();

	factory ApisHomeSceneResponseRepayModule.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseRepayModuleFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseRepayModuleToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseRepayModuleRepayDetails {
	late String reminderContent = '';
	late String reminderHour = '';
	late String reminderTime = '';
	late String reminderTitle = '';
	late String value = '';

	ApisHomeSceneResponseRepayModuleRepayDetails();

	factory ApisHomeSceneResponseRepayModuleRepayDetails.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseRepayModuleRepayDetailsFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseRepayModuleRepayDetailsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseReserveModule {
	late String bankNo = '';
	late ApisHomeSceneResponseReserveModuleReserveApplyMap reserveApplyMap;
	late String reserveLoanRelease = '';
	late String reserveSwitch = '';
	late String whatsAppNo = '';
	late String value = '';

	ApisHomeSceneResponseReserveModule();

	factory ApisHomeSceneResponseReserveModule.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseReserveModuleFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseReserveModuleToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseReserveModuleReserveApplyMap {
	late String applyAmount = '';
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String serviceFee = '';
	late String value = '';

	ApisHomeSceneResponseReserveModuleReserveApplyMap();

	factory ApisHomeSceneResponseReserveModuleReserveApplyMap.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseReserveModuleReserveApplyMapFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseReserveModuleReserveApplyMapToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseUnderReviewModule {
	late ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails groupAppsDetails;
	late String groupCurrentTotalAmt = '';
	late String groupIdentifier = '';
	late String value = '';

	ApisHomeSceneResponseUnderReviewModule();

	factory ApisHomeSceneResponseUnderReviewModule.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseUnderReviewModuleFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseUnderReviewModuleToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails {
	late String applyIdOfHomeBygroup = '';
	late String applyLogoOfHomeBygroup = '';
	late String applyNameOfHomeBygroup = '';
	late String value = '';

	ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails();

	factory ApisHomeSceneResponseUnderReviewModuleGroupAppsDetails.fromJson(Map<String, dynamic> json) => $ApisHomeSceneResponseUnderReviewModuleGroupAppsDetailsFromJson(json);

	Map<String, dynamic> toJson() => $ApisHomeSceneResponseUnderReviewModuleGroupAppsDetailsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisActionFeedback {
	late ApisActionFeedbackRequest request;
	late String requestUrl = '';
	late ApisActionFeedbackResponse response;
	late String path = '';

	ApisActionFeedback();

	factory ApisActionFeedback.fromJson(Map<String, dynamic> json) => $ApisActionFeedbackFromJson(json);

	Map<String, dynamic> toJson() => $ApisActionFeedbackToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisActionFeedbackRequest {
	late String uuid = '';
	late String firstAgain = '';
	late String applyId = '';
	late String appOwnership = '';
	late String pageName = '';
	late String eventName = '';
	late String eventId = '';
	late String eventContent = '';

	ApisActionFeedbackRequest();

	factory ApisActionFeedbackRequest.fromJson(Map<String, dynamic> json) => $ApisActionFeedbackRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisActionFeedbackRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisActionFeedbackResponse {


	ApisActionFeedbackResponse();

	factory ApisActionFeedbackResponse.fromJson(Map<String, dynamic> json) => $ApisActionFeedbackResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisActionFeedbackResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyAutoBorrowFlow {
	late ApisApplyAutoBorrowFlowRequest request;
	late String requestUrl = '';
	late ApisApplyAutoBorrowFlowResponse response;
	late String path = '';

	ApisApplyAutoBorrowFlow();

	factory ApisApplyAutoBorrowFlow.fromJson(Map<String, dynamic> json) => $ApisApplyAutoBorrowFlowFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyAutoBorrowFlowToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyAutoBorrowFlowRequest {
	late String clickType = '';
	late String applys = '';
	late String uuid = '';

	ApisApplyAutoBorrowFlowRequest();

	factory ApisApplyAutoBorrowFlowRequest.fromJson(Map<String, dynamic> json) => $ApisApplyAutoBorrowFlowRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyAutoBorrowFlowRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyAutoBorrowFlowResponse {
	late String adbrt = '';
	late String bankId = '';

	ApisApplyAutoBorrowFlowResponse();

	factory ApisApplyAutoBorrowFlowResponse.fromJson(Map<String, dynamic> json) => $ApisApplyAutoBorrowFlowResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyAutoBorrowFlowResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBorrowInfo {
	late ApisGetBorrowInfoRequest request;
	late String requestUrl = '';
	late ApisGetBorrowInfoResponse response;
	late String path = '';

	ApisGetBorrowInfo();

	factory ApisGetBorrowInfo.fromJson(Map<String, dynamic> json) => $ApisGetBorrowInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBorrowInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBorrowInfoRequest {
	late String applyId = '';
	late String amtGroupId = '';
	late String uuid = '';

	ApisGetBorrowInfoRequest();

	factory ApisGetBorrowInfoRequest.fromJson(Map<String, dynamic> json) => $ApisGetBorrowInfoRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBorrowInfoRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBorrowInfoResponse {
	late String adbrt = '';
	late String appOptional = '';
	late ApisGetBorrowInfoResponseApplyList applyList;
	late String bankCode = '';
	late String bkId = '';
	late String bkName = '';
	late String bkNo = '';
	late String checkMaximum = '';
	late String countDownTime = '';
	late ApisGetBorrowInfoResponseCouponList couponList;
	late String firstOrAgain = '';
	late String isAbandon = '';
	late String isBankCardVerified = '';
	late String isJumpPage = '';
	late String loanCount = '';
	late String repayCount = '';
	late String speciFlagOfBk = '';

	ApisGetBorrowInfoResponse();

	factory ApisGetBorrowInfoResponse.fromJson(Map<String, dynamic> json) => $ApisGetBorrowInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBorrowInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBorrowInfoResponseApplyList {
	late String applyIdOftrialCal = '';
	late String applyLogoOftrialCal = '';
	late String applyNameOftrialCal = '';
	late String channelFee = '';
	late String creInvestFee = '';
	late String interest = '';
	late String isSelect = '';
	late String loanAmt = '';
	late String loanTime = '';
	late String repayTime = '';
	late String serviceFee = '';
	late String taxAmt = '';
	late String value = '';

	ApisGetBorrowInfoResponseApplyList();

	factory ApisGetBorrowInfoResponseApplyList.fromJson(Map<String, dynamic> json) => $ApisGetBorrowInfoResponseApplyListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBorrowInfoResponseApplyListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBorrowInfoResponseCouponList {
	late String couponAmt = '';
	late String couponDesc = '';
	late String couponExpiryDate = '';
	late String couponId = '';
	late String couponName = '';
	late String couponType = '';
	late String value = '';

	ApisGetBorrowInfoResponseCouponList();

	factory ApisGetBorrowInfoResponseCouponList.fromJson(Map<String, dynamic> json) => $ApisGetBorrowInfoResponseCouponListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBorrowInfoResponseCouponListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisConfirmBorrowMoney {
	late ApisConfirmBorrowMoneyRequest request;
	late String requestUrl = '';
	late ApisConfirmBorrowMoneyResponse response;
	late String path = '';

	ApisConfirmBorrowMoney();

	factory ApisConfirmBorrowMoney.fromJson(Map<String, dynamic> json) => $ApisConfirmBorrowMoneyFromJson(json);

	Map<String, dynamic> toJson() => $ApisConfirmBorrowMoneyToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisConfirmBorrowMoneyRequest {
	late String bkId = '';
	late String couponId = '';
	late String applyId = '';
	late String uuid = '';
	late String byTimer = '';

	ApisConfirmBorrowMoneyRequest();

	factory ApisConfirmBorrowMoneyRequest.fromJson(Map<String, dynamic> json) => $ApisConfirmBorrowMoneyRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisConfirmBorrowMoneyRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisConfirmBorrowMoneyResponse {
	late String bkId = '';
	late String bkNo = '';
	late String firstOrAgain = '';
	late String isJumpPage = '';

	ApisConfirmBorrowMoneyResponse();

	factory ApisConfirmBorrowMoneyResponse.fromJson(Map<String, dynamic> json) => $ApisConfirmBorrowMoneyResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisConfirmBorrowMoneyResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelAutoBorrowMoney {
	late ApisCancelAutoBorrowMoneyRequest request;
	late String requestUrl = '';
	late ApisCancelAutoBorrowMoneyResponse response;
	late String path = '';

	ApisCancelAutoBorrowMoney();

	factory ApisCancelAutoBorrowMoney.fromJson(Map<String, dynamic> json) => $ApisCancelAutoBorrowMoneyFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelAutoBorrowMoneyToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelAutoBorrowMoneyRequest {
	late String uuid = '';

	ApisCancelAutoBorrowMoneyRequest();

	factory ApisCancelAutoBorrowMoneyRequest.fromJson(Map<String, dynamic> json) => $ApisCancelAutoBorrowMoneyRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelAutoBorrowMoneyRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelAutoBorrowMoneyResponse {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisCancelAutoBorrowMoneyResponse();

	factory ApisCancelAutoBorrowMoneyResponse.fromJson(Map<String, dynamic> json) => $ApisCancelAutoBorrowMoneyResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelAutoBorrowMoneyResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisChangeBorrowInfo {
	late ApisChangeBorrowInfoRequest request;
	late String requestUrl = '';
	late ApisChangeBorrowInfoResponse response;
	late String path = '';

	ApisChangeBorrowInfo();

	factory ApisChangeBorrowInfo.fromJson(Map<String, dynamic> json) => $ApisChangeBorrowInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisChangeBorrowInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisChangeBorrowInfoRequest {
	late String couponId = '';
	late String bkid = '';
	late String uuid = '';

	ApisChangeBorrowInfoRequest();

	factory ApisChangeBorrowInfoRequest.fromJson(Map<String, dynamic> json) => $ApisChangeBorrowInfoRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisChangeBorrowInfoRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisChangeBorrowInfoResponse {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisChangeBorrowInfoResponse();

	factory ApisChangeBorrowInfoResponse.fromJson(Map<String, dynamic> json) => $ApisChangeBorrowInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisChangeBorrowInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisVideoFaceCompare {
	late ApisVideoFaceCompareRequest request;
	late String requestUrl = '';
	late ApisVideoFaceCompareResponse response;
	late String path = '';

	ApisVideoFaceCompare();

	factory ApisVideoFaceCompare.fromJson(Map<String, dynamic> json) => $ApisVideoFaceCompareFromJson(json);

	Map<String, dynamic> toJson() => $ApisVideoFaceCompareToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisVideoFaceCompareRequest {
	late String bkId = '';
	late String actionCode = '';
	late String slinger = '';
	late String liveSlinger = '';
	late String token = '';
	late String uuid = '';
	late String ufcs = '';
	late String imcs = '';

	ApisVideoFaceCompareRequest();

	factory ApisVideoFaceCompareRequest.fromJson(Map<String, dynamic> json) => $ApisVideoFaceCompareRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisVideoFaceCompareRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisVideoFaceCompareResponse {
	late String faceMethodChannel = '';
	late String isVideo = '';
	late String liveMethodChannel = '';

	ApisVideoFaceCompareResponse();

	factory ApisVideoFaceCompareResponse.fromJson(Map<String, dynamic> json) => $ApisVideoFaceCompareResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisVideoFaceCompareResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrSave {
	late ApisOcrSaveRequest request;
	late String requestUrl = '';
	late ApisOcrSaveResponse response;
	late String path = '';

	ApisOcrSave();

	factory ApisOcrSave.fromJson(Map<String, dynamic> json) => $ApisOcrSaveFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrSaveToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrSaveRequest {
	late String documentName = '';
	late String aadhaarNo = '';
	late String birthday = '';
	late String uuid = '';
	late String gender = '';

	ApisOcrSaveRequest();

	factory ApisOcrSaveRequest.fromJson(Map<String, dynamic> json) => $ApisOcrSaveRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrSaveRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrSaveResponse {


	ApisOcrSaveResponse();

	factory ApisOcrSaveResponse.fromJson(Map<String, dynamic> json) => $ApisOcrSaveResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrSaveResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrParsing {
	late ApisOcrParsingRequest request;
	late String requestUrl = '';
	late ApisOcrParsingResponse response;
	late String path = '';

	ApisOcrParsing();

	factory ApisOcrParsing.fromJson(Map<String, dynamic> json) => $ApisOcrParsingFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrParsingToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrParsingRequest {
	late String cardImg = '';
	late String cardType = '';
	late String operateType = '';
	late String ocrSlinger = '';
	late String token = '';
	late String uuid = '';

	ApisOcrParsingRequest();

	factory ApisOcrParsingRequest.fromJson(Map<String, dynamic> json) => $ApisOcrParsingRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrParsingRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOcrParsingResponse {
	late String birthday = '';
	late String cardbackImg = '';
	late String cardfrontImg = '';
	late String documentName = '';
	late String documentNo = '';
	late String gender = '';
	late String ocrMethodChannel = '';

	ApisOcrParsingResponse();

	factory ApisOcrParsingResponse.fromJson(Map<String, dynamic> json) => $ApisOcrParsingResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisOcrParsingResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetOcrInfo {
	late ApisGetOcrInfoRequest request;
	late String requestUrl = '';
	late ApisGetOcrInfoResponse response;
	late String path = '';

	ApisGetOcrInfo();

	factory ApisGetOcrInfo.fromJson(Map<String, dynamic> json) => $ApisGetOcrInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetOcrInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetOcrInfoRequest {
	late String token = '';
	late String uuid = '';

	ApisGetOcrInfoRequest();

	factory ApisGetOcrInfoRequest.fromJson(Map<String, dynamic> json) => $ApisGetOcrInfoRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetOcrInfoRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetOcrInfoResponse {
	late String birthday = '';
	late String cardbackImg = '';
	late String cardfrontImg = '';
	late String documentName = '';
	late String documentNoCom = '';
	late String faceChannleCom = '';
	late String faceStatus = '';
	late String gender = '';
	late String isCloneInfo = '';
	late String liveChannleCom = '';
	late String ocrBackFlag = '';
	late String ocrChannleCom = '';
	late String ocrFortFlag = '';
	late String isVideo = '';
	late String switchStatus = '';

	ApisGetOcrInfoResponse();

	factory ApisGetOcrInfoResponse.fromJson(Map<String, dynamic> json) => $ApisGetOcrInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetOcrInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisContactInfoConfirm {
	late ApisContactInfoConfirmRequest request;
	late String requestUrl = '';
	late ApisContactInfoConfirmResponse response;
	late String path = '';

	ApisContactInfoConfirm();

	factory ApisContactInfoConfirm.fromJson(Map<String, dynamic> json) => $ApisContactInfoConfirmFromJson(json);

	Map<String, dynamic> toJson() => $ApisContactInfoConfirmToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisContactInfoConfirmRequest {
	late String otherContactPhone3 = '';
	late String otherContactPhone1 = '';
	late String otherContactPhone2 = '';
	late String otherContactName4 = '';
	late String familyPhone = '';
	late String otherContactPhone4 = '';
	late String familyName2 = '';
	late String familyName = '';
	late String relationCode2 = '';
	late String otherContactName1 = '';
	late String familyPhone2 = '';
	late String relationCode = '';
	late String token = '';
	late String uuid = '';
	late String otherContactName3 = '';
	late String otherContactName2 = '';

	ApisContactInfoConfirmRequest();

	factory ApisContactInfoConfirmRequest.fromJson(Map<String, dynamic> json) => $ApisContactInfoConfirmRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisContactInfoConfirmRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisContactInfoConfirmResponse {
	late String carrierAddress = '';
	late String demonStrate = '';
	late String relatPhone = '';
	late String staffPhone = '';

	ApisContactInfoConfirmResponse();

	factory ApisContactInfoConfirmResponse.fromJson(Map<String, dynamic> json) => $ApisContactInfoConfirmResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisContactInfoConfirmResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetConfirmInformation {
	late ApisGetConfirmInformationRequest request;
	late String requestUrl = '';
	late ApisGetConfirmInformationResponse response;
	late String path = '';

	ApisGetConfirmInformation();

	factory ApisGetConfirmInformation.fromJson(Map<String, dynamic> json) => $ApisGetConfirmInformationFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetConfirmInformationToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetConfirmInformationRequest {
	late String infoType = '';
	late String token = '';
	late String uuid = '';

	ApisGetConfirmInformationRequest();

	factory ApisGetConfirmInformationRequest.fromJson(Map<String, dynamic> json) => $ApisGetConfirmInformationRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetConfirmInformationRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetConfirmInformationResponse {
	late String accountNo = '';
	late String awMCHIn116 = '';
	late String bankCode = '';
	late String city = '';
	late String email = '';
	late String familyName = '';
	late String familyName2 = '';
	late String familyPhone = '';
	late String familyPhone2 = '';
	late String highestEdu = '';
	late String jobType = '';
	late String monthIncomeRange = '';
	late String numOfChild = '';
	late String otherContactName1 = '';
	late String otherContactName2 = '';
	late String otherContactName3 = '';
	late String otherContactName4 = '';
	late String otherContactPhone1 = '';
	late String otherContactPhone2 = '';
	late String otherContactPhone3 = '';
	late String otherContactPhone4 = '';
	late String otherCount = '';
	late String payPurpose = '';
	late String realteCount = '';
	late String region = '';
	late String relationCode = '';
	late String relationCode2 = '';
	late String state = '';
	late String zalo = '';

	ApisGetConfirmInformationResponse();

	factory ApisGetConfirmInformationResponse.fromJson(Map<String, dynamic> json) => $ApisGetConfirmInformationResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetConfirmInformationResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBankcardInfoConfirm {
	late ApisBankcardInfoConfirmRequest request;
	late String requestUrl = '';
	late ApisBankcardInfoConfirmResponse response;
	late String path = '';

	ApisBankcardInfoConfirm();

	factory ApisBankcardInfoConfirm.fromJson(Map<String, dynamic> json) => $ApisBankcardInfoConfirmFromJson(json);

	Map<String, dynamic> toJson() => $ApisBankcardInfoConfirmToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBankcardInfoConfirmRequest {
	late String accountNo = '';
	late String scene = '';
	late String applys = '';
	late String bankId = '';
	late String bankCode = '';
	late String uuid = '';

	ApisBankcardInfoConfirmRequest();

	factory ApisBankcardInfoConfirmRequest.fromJson(Map<String, dynamic> json) => $ApisBankcardInfoConfirmRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisBankcardInfoConfirmRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBankcardInfoConfirmResponse {
	late String firstAgain = '';
	late String isJumpPage = '';

	ApisBankcardInfoConfirmResponse();

	factory ApisBankcardInfoConfirmResponse.fromJson(Map<String, dynamic> json) => $ApisBankcardInfoConfirmResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisBankcardInfoConfirmResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBaseInfoConfirm {
	late ApisBaseInfoConfirmRequest request;
	late String requestUrl = '';
	late ApisBaseInfoConfirmResponse response;
	late String path = '';

	ApisBaseInfoConfirm();

	factory ApisBaseInfoConfirm.fromJson(Map<String, dynamic> json) => $ApisBaseInfoConfirmFromJson(json);

	Map<String, dynamic> toJson() => $ApisBaseInfoConfirmToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBaseInfoConfirmRequest {
	late String jobType = '';
	late String payPurpose = '';
	late String email = '';
	late String highestEdu = '';
	late String city = '';
	late String region = '';
	late String numOfChild = '';
	late String state = '';
	late String monthIncomeRange = '';
	late String token = '';
	late String zalo = '';
	late String uuid = '';

	ApisBaseInfoConfirmRequest();

	factory ApisBaseInfoConfirmRequest.fromJson(Map<String, dynamic> json) => $ApisBaseInfoConfirmRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisBaseInfoConfirmRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisBaseInfoConfirmResponse {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisBaseInfoConfirmResponse();

	factory ApisBaseInfoConfirmResponse.fromJson(Map<String, dynamic> json) => $ApisBaseInfoConfirmResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisBaseInfoConfirmResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckContactPhone {
	late ApisCheckContactPhoneRequest request;
	late String requestUrl = '';
	late ApisCheckContactPhoneResponse response;
	late String path = '';

	ApisCheckContactPhone();

	factory ApisCheckContactPhone.fromJson(Map<String, dynamic> json) => $ApisCheckContactPhoneFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckContactPhoneToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckContactPhoneRequest {
	late String phone = '';

	ApisCheckContactPhoneRequest();

	factory ApisCheckContactPhoneRequest.fromJson(Map<String, dynamic> json) => $ApisCheckContactPhoneRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckContactPhoneRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckContactPhoneResponse {
	late String handlePhone = '';
	late String relatPhone = '';
	late String staffPhone = '';

	ApisCheckContactPhoneResponse();

	factory ApisCheckContactPhoneResponse.fromJson(Map<String, dynamic> json) => $ApisCheckContactPhoneResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckContactPhoneResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOperatorInfoConfirm {
	late ApisOperatorInfoConfirmRequest request;
	late String requestUrl = '';
	late ApisOperatorInfoConfirmResponse response;
	late String path = '';

	ApisOperatorInfoConfirm();

	factory ApisOperatorInfoConfirm.fromJson(Map<String, dynamic> json) => $ApisOperatorInfoConfirmFromJson(json);

	Map<String, dynamic> toJson() => $ApisOperatorInfoConfirmToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOperatorInfoConfirmRequest {
	late String uuid = '';

	ApisOperatorInfoConfirmRequest();

	factory ApisOperatorInfoConfirmRequest.fromJson(Map<String, dynamic> json) => $ApisOperatorInfoConfirmRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisOperatorInfoConfirmRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOperatorInfoConfirmResponse {


	ApisOperatorInfoConfirmResponse();

	factory ApisOperatorInfoConfirmResponse.fromJson(Map<String, dynamic> json) => $ApisOperatorInfoConfirmResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisOperatorInfoConfirmResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBankCardList {
	late ApisGetBankCardListRequest request;
	late String requestUrl = '';
	late ApisGetBankCardListResponse response;
	late String path = '';

	ApisGetBankCardList();

	factory ApisGetBankCardList.fromJson(Map<String, dynamic> json) => $ApisGetBankCardListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBankCardListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBankCardListRequest {
	late String uuid = '';

	ApisGetBankCardListRequest();

	factory ApisGetBankCardListRequest.fromJson(Map<String, dynamic> json) => $ApisGetBankCardListRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBankCardListRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetBankCardListResponse {
	late String accBkId = '';
	late String accBkName = '';
	late String accBkNo = '';
	late String accBkSelect = '';

	ApisGetBankCardListResponse();

	factory ApisGetBankCardListResponse.fromJson(Map<String, dynamic> json) => $ApisGetBankCardListResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetBankCardListResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisSetDefaultBankCard {
	late ApisSetDefaultBankCardRequest request;
	late String requestUrl = '';
	late ApisSetDefaultBankCardResponse response;
	late String path = '';

	ApisSetDefaultBankCard();

	factory ApisSetDefaultBankCard.fromJson(Map<String, dynamic> json) => $ApisSetDefaultBankCardFromJson(json);

	Map<String, dynamic> toJson() => $ApisSetDefaultBankCardToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisSetDefaultBankCardRequest {
	late String accBkId = '';
	late String uuid = '';

	ApisSetDefaultBankCardRequest();

	factory ApisSetDefaultBankCardRequest.fromJson(Map<String, dynamic> json) => $ApisSetDefaultBankCardRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisSetDefaultBankCardRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisSetDefaultBankCardResponse {


	ApisSetDefaultBankCardResponse();

	factory ApisSetDefaultBankCardResponse.fromJson(Map<String, dynamic> json) => $ApisSetDefaultBankCardResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisSetDefaultBankCardResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisPersonalCenterShowBankItem {
	late ApisPersonalCenterShowBankItemRequest request;
	late String requestUrl = '';
	late ApisPersonalCenterShowBankItemResponse response;
	late String path = '';

	ApisPersonalCenterShowBankItem();

	factory ApisPersonalCenterShowBankItem.fromJson(Map<String, dynamic> json) => $ApisPersonalCenterShowBankItemFromJson(json);

	Map<String, dynamic> toJson() => $ApisPersonalCenterShowBankItemToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisPersonalCenterShowBankItemRequest {
	late String uuid = '';

	ApisPersonalCenterShowBankItemRequest();

	factory ApisPersonalCenterShowBankItemRequest.fromJson(Map<String, dynamic> json) => $ApisPersonalCenterShowBankItemRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisPersonalCenterShowBankItemRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisPersonalCenterShowBankItemResponse {
	late String showFlag = '';

	ApisPersonalCenterShowBankItemResponse();

	factory ApisPersonalCenterShowBankItemResponse.fromJson(Map<String, dynamic> json) => $ApisPersonalCenterShowBankItemResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisPersonalCenterShowBankItemResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelReserveOrder {
	late ApisCancelReserveOrderRequest request;
	late String requestUrl = '';
	late ApisCancelReserveOrderResponse response;
	late String path = '';

	ApisCancelReserveOrder();

	factory ApisCancelReserveOrder.fromJson(Map<String, dynamic> json) => $ApisCancelReserveOrderFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelReserveOrderToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelReserveOrderRequest {
	late String reserveId = '';
	late String uuid = '';

	ApisCancelReserveOrderRequest();

	factory ApisCancelReserveOrderRequest.fromJson(Map<String, dynamic> json) => $ApisCancelReserveOrderRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelReserveOrderRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCancelReserveOrderResponse {


	ApisCancelReserveOrderResponse();

	factory ApisCancelReserveOrderResponse.fromJson(Map<String, dynamic> json) => $ApisCancelReserveOrderResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCancelReserveOrderResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCreateReserveOrder {
	late ApisCreateReserveOrderRequest request;
	late String requestUrl = '';
	late ApisCreateReserveOrderResponse response;
	late String path = '';

	ApisCreateReserveOrder();

	factory ApisCreateReserveOrder.fromJson(Map<String, dynamic> json) => $ApisCreateReserveOrderFromJson(json);

	Map<String, dynamic> toJson() => $ApisCreateReserveOrderToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCreateReserveOrderRequest {
	late String applyId = '';
	late String bkNoOfResve = '';
	late String uuid = '';

	ApisCreateReserveOrderRequest();

	factory ApisCreateReserveOrderRequest.fromJson(Map<String, dynamic> json) => $ApisCreateReserveOrderRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCreateReserveOrderRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCreateReserveOrderResponse {


	ApisCreateReserveOrderResponse();

	factory ApisCreateReserveOrderResponse.fromJson(Map<String, dynamic> json) => $ApisCreateReserveOrderResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCreateReserveOrderResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetReserveOrderList {
	late ApisGetReserveOrderListRequest request;
	late String requestUrl = '';
	late ApisGetReserveOrderListResponse response;
	late String path = '';

	ApisGetReserveOrderList();

	factory ApisGetReserveOrderList.fromJson(Map<String, dynamic> json) => $ApisGetReserveOrderListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetReserveOrderListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetReserveOrderListRequest {
	late String uuid = '';

	ApisGetReserveOrderListRequest();

	factory ApisGetReserveOrderListRequest.fromJson(Map<String, dynamic> json) => $ApisGetReserveOrderListRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetReserveOrderListRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetReserveOrderListResponse {
	late ApisGetReserveOrderListResponseReserveList reserveList;
	late String reserveTips = '';

	ApisGetReserveOrderListResponse();

	factory ApisGetReserveOrderListResponse.fromJson(Map<String, dynamic> json) => $ApisGetReserveOrderListResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetReserveOrderListResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetReserveOrderListResponseReserveList {
	late String reserveAmt = '';
	late String reserveId = '';
	late String reserveLogo = '';
	late String reserveName = '';
	late String reserveTime = '';
	late String value = '';

	ApisGetReserveOrderListResponseReserveList();

	factory ApisGetReserveOrderListResponseReserveList.fromJson(Map<String, dynamic> json) => $ApisGetReserveOrderListResponseReserveListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetReserveOrderListResponseReserveListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckReserveOrder {
	late ApisCheckReserveOrderRequest request;
	late String requestUrl = '';
	late ApisCheckReserveOrderResponse response;
	late String path = '';

	ApisCheckReserveOrder();

	factory ApisCheckReserveOrder.fromJson(Map<String, dynamic> json) => $ApisCheckReserveOrderFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckReserveOrderToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckReserveOrderRequest {
	late String uuid = '';

	ApisCheckReserveOrderRequest();

	factory ApisCheckReserveOrderRequest.fromJson(Map<String, dynamic> json) => $ApisCheckReserveOrderRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckReserveOrderRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckReserveOrderResponse {
	late String bankNo = '';
	late ApisCheckReserveOrderResponseReserveApplyMap reserveApplyMap;
	late String reserveSwitch = '';
	late String whatsAppNo = '';

	ApisCheckReserveOrderResponse();

	factory ApisCheckReserveOrderResponse.fromJson(Map<String, dynamic> json) => $ApisCheckReserveOrderResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckReserveOrderResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckReserveOrderResponseReserveApplyMap {
	late String applyAmount = '';
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String serviceFee = '';
	late String value = '';

	ApisCheckReserveOrderResponseReserveApplyMap();

	factory ApisCheckReserveOrderResponseReserveApplyMap.fromJson(Map<String, dynamic> json) => $ApisCheckReserveOrderResponseReserveApplyMapFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckReserveOrderResponseReserveApplyMapToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlResult {
	late ApisGetRiskControlResultRequest request;
	late String requestUrl = '';
	late ApisGetRiskControlResultResponse response;
	late String path = '';

	ApisGetRiskControlResult();

	factory ApisGetRiskControlResult.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlResultFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlResultToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlResultRequest {
	late String applys = '';
	late String uuid = '';

	ApisGetRiskControlResultRequest();

	factory ApisGetRiskControlResultRequest.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlResultRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlResultRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlResultResponse {
	late String adbrt = '';
	late String applys = '';
	late String firstOrAgain = '';
	late String groupIdentifier = '';
	late String isAdvertising = '';

	ApisGetRiskControlResultResponse();

	factory ApisGetRiskControlResultResponse.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlResultResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlResultResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlRuler {
	late ApisGetRiskControlRulerRequest request;
	late String requestUrl = '';
	late ApisGetRiskControlRulerResponse response;
	late String path = '';

	ApisGetRiskControlRuler();

	factory ApisGetRiskControlRuler.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlRulerFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlRulerToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlRulerRequest {
	late String applyId = '';
	late String uuid = '';

	ApisGetRiskControlRulerRequest();

	factory ApisGetRiskControlRulerRequest.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlRulerRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlRulerRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlRulerResponse {
	late String incompleteUploads = '';
	late ApisGetRiskControlRulerResponseForceUploads forceUploads;

	ApisGetRiskControlRulerResponse();

	factory ApisGetRiskControlRulerResponse.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlRulerResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlRulerResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetRiskControlRulerResponseForceUploads {
	late String uploadType = '';
	late String uploadStatus = '';
	late String forceUpload = '';
	late String uploadContent = '';
	late String value = '';

	ApisGetRiskControlRulerResponseForceUploads();

	factory ApisGetRiskControlRulerResponseForceUploads.fromJson(Map<String, dynamic> json) => $ApisGetRiskControlRulerResponseForceUploadsFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetRiskControlRulerResponseForceUploadsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLogout {
	late ApisLogoutRequest request;
	late String requestUrl = '';
	late ApisLogoutResponse response;
	late String path = '';

	ApisLogout();

	factory ApisLogout.fromJson(Map<String, dynamic> json) => $ApisLogoutFromJson(json);

	Map<String, dynamic> toJson() => $ApisLogoutToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLogoutRequest {
	late String token = '';
	late String uuid = '';

	ApisLogoutRequest();

	factory ApisLogoutRequest.fromJson(Map<String, dynamic> json) => $ApisLogoutRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisLogoutRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLogoutResponse {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisLogoutResponse();

	factory ApisLogoutResponse.fromJson(Map<String, dynamic> json) => $ApisLogoutResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisLogoutResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderList {
	late ApisOrderListRequest request;
	late String requestUrl = '';
	late ApisOrderListResponse response;
	late String path = '';

	ApisOrderList();

	factory ApisOrderList.fromJson(Map<String, dynamic> json) => $ApisOrderListFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderListRequest {
	late String pageCount = '';
	late String token = '';
	late String uuid = '';

	ApisOrderListRequest();

	factory ApisOrderListRequest.fromJson(Map<String, dynamic> json) => $ApisOrderListRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderListRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderListResponse {
	late ApisOrderListResponseOrderList orderList;

	ApisOrderListResponse();

	factory ApisOrderListResponse.fromJson(Map<String, dynamic> json) => $ApisOrderListResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderListResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderListResponseOrderList {
	late String actualIncome = '';
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String copyText = '';
	late String estimatFunTime = '';
	late String loanOrderId = '';
	late String loanOrderStatus = '';
	late String orderSequenceId = '';
	late String orderStatusName = '';
	late String repayAmt = '';
	late String repayDateTime = '';
	late String value = '';

	ApisOrderListResponseOrderList();

	factory ApisOrderListResponseOrderList.fromJson(Map<String, dynamic> json) => $ApisOrderListResponseOrderListFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderListResponseOrderListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLogin {
	late ApisLoginRequest request;
	late String requestUrl = '';
	late ApisLoginResponse response;
	late String path = '';

	ApisLogin();

	factory ApisLogin.fromJson(Map<String, dynamic> json) => $ApisLoginFromJson(json);

	Map<String, dynamic> toJson() => $ApisLoginToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLoginRequest {
	late String deviceOS = '';
	late String contactMobile = '';
	late String captchaCode = '';

	ApisLoginRequest();

	factory ApisLoginRequest.fromJson(Map<String, dynamic> json) => $ApisLoginRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisLoginRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisLoginResponse {
	late String cellular = '';
	late String regOrLogChoice = '';
	late String token = '';
	late String userIsTester = '';
	late String uuid = '';

	ApisLoginResponse();

	factory ApisLoginResponse.fromJson(Map<String, dynamic> json) => $ApisLoginResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisLoginResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderDetail {
	late ApisOrderDetailRequest request;
	late String requestUrl = '';
	late ApisOrderDetailResponse response;
	late String path = '';

	ApisOrderDetail();

	factory ApisOrderDetail.fromJson(Map<String, dynamic> json) => $ApisOrderDetailFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderDetailToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderDetailRequest {
	late String loanOrderId = '';
	late String token = '';
	late String uuid = '';

	ApisOrderDetailRequest();

	factory ApisOrderDetailRequest.fromJson(Map<String, dynamic> json) => $ApisOrderDetailRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderDetailRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisOrderDetailResponse {
	late String actualIncome = '';
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String bankCard = '';
	late String canExtend = '';
	late String channelFee = '';
	late String creInvestFee = '';
	late String delayedDate = '';
	late String delayedFee = '';
	late String financeCharge = '';
	late String helpDeskCell = '';
	late String loanOrderId = '';
	late String loanOrderStatus = '';
	late String loanTerm = '';
	late String orderStatusName = '';
	late String repayAmt = '';
	late String repayDateTime = '';
	late String salesTax = '';
	late String serviceFee = '';

	ApisOrderDetailResponse();

	factory ApisOrderDetailResponse.fromJson(Map<String, dynamic> json) => $ApisOrderDetailResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisOrderDetailResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckSMSFirstSend {
	late ApisCheckSMSFirstSendRequest request;
	late String requestUrl = '';
	late ApisCheckSMSFirstSendResponse response;
	late String path = '';

	ApisCheckSMSFirstSend();

	factory ApisCheckSMSFirstSend.fromJson(Map<String, dynamic> json) => $ApisCheckSMSFirstSendFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckSMSFirstSendToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckSMSFirstSendRequest {
	late String telMobile = '';

	ApisCheckSMSFirstSendRequest();

	factory ApisCheckSMSFirstSendRequest.fromJson(Map<String, dynamic> json) => $ApisCheckSMSFirstSendRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckSMSFirstSendRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckSMSFirstSendResponse {
	late String cellular = '';
	late String isFirstTrigger = '';
	late String token = '';
	late String userIsTester = '';
	late String uuid = '';

	ApisCheckSMSFirstSendResponse();

	factory ApisCheckSMSFirstSendResponse.fromJson(Map<String, dynamic> json) => $ApisCheckSMSFirstSendResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckSMSFirstSendResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRepaymentDetail {
	late ApisRepaymentDetailRequest request;
	late String requestUrl = '';
	late ApisRepaymentDetailResponse response;
	late String path = '';

	ApisRepaymentDetail();

	factory ApisRepaymentDetail.fromJson(Map<String, dynamic> json) => $ApisRepaymentDetailFromJson(json);

	Map<String, dynamic> toJson() => $ApisRepaymentDetailToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRepaymentDetailRequest {
	late String token = '';
	late String uuid = '';

	ApisRepaymentDetailRequest();

	factory ApisRepaymentDetailRequest.fromJson(Map<String, dynamic> json) => $ApisRepaymentDetailRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisRepaymentDetailRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRepaymentDetailResponse {
	late String fullDebtAmount = '';
	late ApisRepaymentDetailResponseSettleTrans settleTrans;

	ApisRepaymentDetailResponse();

	factory ApisRepaymentDetailResponse.fromJson(Map<String, dynamic> json) => $ApisRepaymentDetailResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisRepaymentDetailResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisRepaymentDetailResponseSettleTrans {
	late String canExtend = '';
	late String choiceMade = '';
	late String loanOrderId = '';
	late String loanOrderStatus = '';
	late String programId = '';
	late String programLogo = '';
	late String programName = '';
	late String repayAmount = '';
	late String repayDateTime = '';
	late String value = '';

	ApisRepaymentDetailResponseSettleTrans();

	factory ApisRepaymentDetailResponseSettleTrans.fromJson(Map<String, dynamic> json) => $ApisRepaymentDetailResponseSettleTransFromJson(json);

	Map<String, dynamic> toJson() => $ApisRepaymentDetailResponseSettleTransToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisFeedBackH5 {
	late ApisFeedBackH5Request request;
	late String requestUrl = '';
	late ApisFeedBackH5Response response;
	late String path = '';

	ApisFeedBackH5();

	factory ApisFeedBackH5.fromJson(Map<String, dynamic> json) => $ApisFeedBackH5FromJson(json);

	Map<String, dynamic> toJson() => $ApisFeedBackH5ToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisFeedBackH5Request {
	@JSONField(name: "ANlDF5")
	late String aNlDF5 = '';
	late String token = '';
	late String uuid = '';

	ApisFeedBackH5Request();

	factory ApisFeedBackH5Request.fromJson(Map<String, dynamic> json) => $ApisFeedBackH5RequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisFeedBackH5RequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisFeedBackH5Response {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisFeedBackH5Response();

	factory ApisFeedBackH5Response.fromJson(Map<String, dynamic> json) => $ApisFeedBackH5ResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisFeedBackH5ResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisUseCoupon {
	late ApisUseCouponRequest request;
	late String requestUrl = '';
	late ApisUseCouponResponse response;
	late String path = '';

	ApisUseCoupon();

	factory ApisUseCoupon.fromJson(Map<String, dynamic> json) => $ApisUseCouponFromJson(json);

	Map<String, dynamic> toJson() => $ApisUseCouponToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisUseCouponRequest {
	late String couponId = '';
	late String token = '';
	late String uuid = '';

	ApisUseCouponRequest();

	factory ApisUseCouponRequest.fromJson(Map<String, dynamic> json) => $ApisUseCouponRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisUseCouponRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisUseCouponResponse {


	ApisUseCouponResponse();

	factory ApisUseCouponResponse.fromJson(Map<String, dynamic> json) => $ApisUseCouponResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisUseCouponResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetCouponList {
	late ApisGetCouponListRequest request;
	late String requestUrl = '';
	late ApisGetCouponListResponse response;
	late String path = '';

	ApisGetCouponList();

	factory ApisGetCouponList.fromJson(Map<String, dynamic> json) => $ApisGetCouponListFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetCouponListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetCouponListRequest {
	late String variableType = '';
	late String couponScien = '';
	late String token = '';
	late String uuid = '';

	ApisGetCouponListRequest();

	factory ApisGetCouponListRequest.fromJson(Map<String, dynamic> json) => $ApisGetCouponListRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetCouponListRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetCouponListResponse {
	late String couponAmt = '';
	late String couponDesc = '';
	late String couponExpiryDate = '';
	late String couponId = '';
	late String couponName = '';
	late String couponType = '';

	ApisGetCouponListResponse();

	factory ApisGetCouponListResponse.fromJson(Map<String, dynamic> json) => $ApisGetCouponListResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetCouponListResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyRechargeRepay {
	late ApisApplyRechargeRepayRequest request;
	late String requestUrl = '';
	late ApisApplyRechargeRepayResponse response;
	late String path = '';

	ApisApplyRechargeRepay();

	factory ApisApplyRechargeRepay.fromJson(Map<String, dynamic> json) => $ApisApplyRechargeRepayFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyRechargeRepayToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyRechargeRepayRequest {
	late String couponId = '';
	late String paymentType = '';
	late String rpyMap = '';
	late String token = '';
	late String uuid = '';

	ApisApplyRechargeRepayRequest();

	factory ApisApplyRechargeRepayRequest.fromJson(Map<String, dynamic> json) => $ApisApplyRechargeRepayRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyRechargeRepayRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyRechargeRepayResponse {
	late String redirectTo = '';

	ApisApplyRechargeRepayResponse();

	factory ApisApplyRechargeRepayResponse.fromJson(Map<String, dynamic> json) => $ApisApplyRechargeRepayResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyRechargeRepayResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckRepaymentHasDone {
	late ApisCheckRepaymentHasDoneRequest request;
	late String requestUrl = '';
	late ApisCheckRepaymentHasDoneResponse response;
	late String path = '';

	ApisCheckRepaymentHasDone();

	factory ApisCheckRepaymentHasDone.fromJson(Map<String, dynamic> json) => $ApisCheckRepaymentHasDoneFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckRepaymentHasDoneToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckRepaymentHasDoneRequest {
	late String loanOrderId = '';
	late String token = '';
	late String uuid = '';

	ApisCheckRepaymentHasDoneRequest();

	factory ApisCheckRepaymentHasDoneRequest.fromJson(Map<String, dynamic> json) => $ApisCheckRepaymentHasDoneRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckRepaymentHasDoneRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisCheckRepaymentHasDoneResponse {
	late String code = '';
	late String data = '';
	late String message = '';

	ApisCheckRepaymentHasDoneResponse();

	factory ApisCheckRepaymentHasDoneResponse.fromJson(Map<String, dynamic> json) => $ApisCheckRepaymentHasDoneResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisCheckRepaymentHasDoneResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyExtensionOrder {
	late ApisApplyExtensionOrderRequest request;
	late String requestUrl = '';
	late ApisApplyExtensionOrderResponse response;
	late String path = '';

	ApisApplyExtensionOrder();

	factory ApisApplyExtensionOrder.fromJson(Map<String, dynamic> json) => $ApisApplyExtensionOrderFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyExtensionOrderToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyExtensionOrderRequest {
	late String purchaseId = '';
	late String token = '';
	late String uuid = '';

	ApisApplyExtensionOrderRequest();

	factory ApisApplyExtensionOrderRequest.fromJson(Map<String, dynamic> json) => $ApisApplyExtensionOrderRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyExtensionOrderRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisApplyExtensionOrderResponse {


	ApisApplyExtensionOrderResponse();

	factory ApisApplyExtensionOrderResponse.fromJson(Map<String, dynamic> json) => $ApisApplyExtensionOrderResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisApplyExtensionOrderResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetExtensionOrderInfo {
	late ApisGetExtensionOrderInfoRequest request;
	late String requestUrl = '';
	late ApisGetExtensionOrderInfoResponse response;
	late String path = '';

	ApisGetExtensionOrderInfo();

	factory ApisGetExtensionOrderInfo.fromJson(Map<String, dynamic> json) => $ApisGetExtensionOrderInfoFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetExtensionOrderInfoToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetExtensionOrderInfoRequest {
	late String purchaseId = '';
	late String token = '';
	late String uuid = '';

	ApisGetExtensionOrderInfoRequest();

	factory ApisGetExtensionOrderInfoRequest.fromJson(Map<String, dynamic> json) => $ApisGetExtensionOrderInfoRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetExtensionOrderInfoRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetExtensionOrderInfoResponse {
	late ApisGetExtensionOrderInfoResponseComputedSet computedSet;
	late ApisGetExtensionOrderInfoResponseRepayRecordSet repayRecordSet;

	ApisGetExtensionOrderInfoResponse();

	factory ApisGetExtensionOrderInfoResponse.fromJson(Map<String, dynamic> json) => $ApisGetExtensionOrderInfoResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetExtensionOrderInfoResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetExtensionOrderInfoResponseComputedSet {
	late String creditPaymentDue = '';
	late String delayedFee = '';
	late String financeCharge = '';
	late String handlingFee = '';
	late String iva = '';
	late String miscFeeCollect = '';
	late String rolloverCharge = '';
	late String salesTax = '';
	late String value = '';

	ApisGetExtensionOrderInfoResponseComputedSet();

	factory ApisGetExtensionOrderInfoResponseComputedSet.fromJson(Map<String, dynamic> json) => $ApisGetExtensionOrderInfoResponseComputedSetFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetExtensionOrderInfoResponseComputedSetToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisGetExtensionOrderInfoResponseRepayRecordSet {
	late String loanTenure = '';
	late String repayAmt = '';
	late String repayDate = '';
	late String value = '';

	ApisGetExtensionOrderInfoResponseRepayRecordSet();

	factory ApisGetExtensionOrderInfoResponseRepayRecordSet.fromJson(Map<String, dynamic> json) => $ApisGetExtensionOrderInfoResponseRepayRecordSetFromJson(json);

	Map<String, dynamic> toJson() => $ApisGetExtensionOrderInfoResponseRepayRecordSetToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisTabOrderList {
	late ApisTabOrderListRequest request;
	late String requestUrl = '';
	late ApisTabOrderListResponse response;
	late String path = '';

	ApisTabOrderList();

	factory ApisTabOrderList.fromJson(Map<String, dynamic> json) => $ApisTabOrderListFromJson(json);

	Map<String, dynamic> toJson() => $ApisTabOrderListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisTabOrderListRequest {
	late String uuid = '';

	ApisTabOrderListRequest();

	factory ApisTabOrderListRequest.fromJson(Map<String, dynamic> json) => $ApisTabOrderListRequestFromJson(json);

	Map<String, dynamic> toJson() => $ApisTabOrderListRequestToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisTabOrderListResponse {
	late ApisTabOrderListResponsePayoutList payoutList;
	late ApisTabOrderListResponseRepayList repayList;

	ApisTabOrderListResponse();

	factory ApisTabOrderListResponse.fromJson(Map<String, dynamic> json) => $ApisTabOrderListResponseFromJson(json);

	Map<String, dynamic> toJson() => $ApisTabOrderListResponseToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisTabOrderListResponsePayoutList {
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String applyTime = '';
	late String confirmAmt = '';
	late String lonAppId = '';
	late String planLoanTime = '';
	late String value = '';

	ApisTabOrderListResponsePayoutList();

	factory ApisTabOrderListResponsePayoutList.fromJson(Map<String, dynamic> json) => $ApisTabOrderListResponsePayoutListFromJson(json);

	Map<String, dynamic> toJson() => $ApisTabOrderListResponsePayoutListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class ApisTabOrderListResponseRepayList {
	late String applyId = '';
	late String applyLogo = '';
	late String applyName = '';
	late String backAmt = '';
	late String backTime = '';
	late String isCheck = '';
	late String isDefer = '';
	late String lonAppId = '';
	late String orderStatus = '';
	late String overdueDays = '';
	late String value = '';

	ApisTabOrderListResponseRepayList();

	factory ApisTabOrderListResponseRepayList.fromJson(Map<String, dynamic> json) => $ApisTabOrderListResponseRepayListFromJson(json);

	Map<String, dynamic> toJson() => $ApisTabOrderListResponseRepayListToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}