// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_company_request_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewCompanyReqParam _$NewCompanyReqParamFromJson(Map<String, dynamic> json) =>
    NewCompanyReqParam()
      ..company_name = json['company_name'] as String?
      ..email = json['email'] as String?
      ..password = json['password'] as String?
      ..phone = json['phone'] as String?;

Map<String, dynamic> _$NewCompanyReqParamToJson(NewCompanyReqParam instance) =>
    <String, dynamic>{
      'company_name': instance.company_name,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
    };
