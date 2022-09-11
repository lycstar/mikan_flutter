// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mikan_flutter/model/record_item.dart';
import 'package:mikan_flutter/model/season.dart';
import 'package:mikan_flutter/model/season_gallery.dart';
import 'package:mikan_flutter/model/subgroup.dart';
import 'package:mikan_flutter/model/year_season.dart';

const List<String> routeNames = <String>[
  'bangumi',
  'forget-password',
  'home',
  'license',
  'license-detail',
  'login',
  'recent-subscribed',
  'record-detail',
  'register',
  'season',
  'season-list',
  'splash',
  'subgroup',
  'subscribed-season',
];

class Routes {
  const Routes._();

  /// '/bangumi'
  ///
  /// [name] : 'bangumi'
  ///
  /// [routeName] : '/bangumi'
  ///
  /// [constructors] :
  ///
  /// BangumiPage : [Key? key, String(required) bangumiId, String(required) cover, String(required) heroTag]
  static const _Bangumi bangumi = _Bangumi();

  /// '/forget-password'
  ///
  /// [name] : 'forget-password'
  ///
  /// [routeName] : '/forget-password'
  ///
  /// [constructors] :
  ///
  /// ForgotPasswordPage : [Key? key]
  static const _ForgetPassword forgetPassword = _ForgetPassword();

  /// '/'
  ///
  /// [name] : 'home'
  ///
  /// [routeName] : '/'
  ///
  /// [constructors] :
  ///
  /// HomePage : [Key? key]
  static const _Home home = _Home();

  /// '/license'
  ///
  /// [name] : 'license'
  ///
  /// [routeName] : '/license'
  ///
  /// [constructors] :
  ///
  /// LicenseList : [Key? key]
  static const _License license = _License();

  /// '/license/detail'
  ///
  /// [name] : 'license-detail'
  ///
  /// [routeName] : '/license/detail'
  ///
  /// [constructors] :
  ///
  /// LicenseDetail : [Key? key, String(required) packageName, List<LicenseEntry>(required) licenseEntries]
  static const _LicenseDetail licenseDetail = _LicenseDetail();

  /// '/login'
  ///
  /// [name] : 'login'
  ///
  /// [routeName] : '/login'
  ///
  /// [constructors] :
  ///
  /// LoginPage : [Key? key]
  static const _Login login = _Login();

  /// '/subscribed/recent'
  ///
  /// [name] : 'recent-subscribed'
  ///
  /// [routeName] : '/subscribed/recent'
  ///
  /// [constructors] :
  ///
  /// RecentSubscribedPage : [Key? key, List<RecordItem>(required) loaded]
  static const _RecentSubscribed recentSubscribed = _RecentSubscribed();

  /// '/record/detail'
  ///
  /// [name] : 'record-detail'
  ///
  /// [routeName] : '/record/detail'
  ///
  /// [constructors] :
  ///
  /// RecordDetailPage : [Key? key, String(required) url]
  static const _RecordDetail recordDetail = _RecordDetail();

  /// '/register'
  ///
  /// [name] : 'register'
  ///
  /// [routeName] : '/register'
  ///
  /// [constructors] :
  ///
  /// RegisterPage : [Key? key]
  static const _Register register = _Register();

  /// '/season'
  ///
  /// [name] : 'season'
  ///
  /// [routeName] : '/season'
  ///
  /// [constructors] :
  ///
  /// SingleSeasonPage : [Key? key, Season(required) season]
  static const _Season season = _Season();

  /// '/season/list'
  ///
  /// [name] : 'season-list'
  ///
  /// [routeName] : '/season/list'
  ///
  /// [constructors] :
  ///
  /// SeasonListPage : [Key? key, List<YearSeason>(required) years]
  static const _SeasonList seasonList = _SeasonList();

  /// '/splash'
  ///
  /// [name] : 'splash'
  ///
  /// [routeName] : '/splash'
  ///
  /// [constructors] :
  ///
  /// SplashPage : [Key? key]
  static const _Splash splash = _Splash();

  /// '/subgroup'
  ///
  /// [name] : 'subgroup'
  ///
  /// [routeName] : '/subgroup'
  ///
  /// [constructors] :
  ///
  /// SubgroupPage : [Key? key, Subgroup(required) subgroup]
  static const _Subgroup subgroup = _Subgroup();

  /// '/subscribed/season'
  ///
  /// [name] : 'subscribed-season'
  ///
  /// [routeName] : '/subscribed/season'
  ///
  /// [constructors] :
  ///
  /// SubscribedSeasonPage : [Key? key, List<YearSeason>(required) years, List<SeasonGallery>(required) galleries]
  static const _SubscribedSeason subscribedSeason = _SubscribedSeason();
}

class _Bangumi {
  const _Bangumi();

  String get name => 'bangumi';

  Map<String, dynamic> d({
    Key? key,
    required String bangumiId,
    required String cover,
    required String heroTag,
  }) =>
      <String, dynamic>{
        'key': key,
        'bangumiId': bangumiId,
        'cover': cover,
        'heroTag': heroTag,
      };

  @override
  String toString() => name;
}

class _ForgetPassword {
  const _ForgetPassword();

  String get name => 'forget-password';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Home {
  const _Home();

  String get name => 'home';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _License {
  const _License();

  String get name => 'license';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _LicenseDetail {
  const _LicenseDetail();

  String get name => 'license-detail';

  Map<String, dynamic> d({
    Key? key,
    required String packageName,
    required List<LicenseEntry> licenseEntries,
  }) =>
      <String, dynamic>{
        'key': key,
        'packageName': packageName,
        'licenseEntries': licenseEntries,
      };

  @override
  String toString() => name;
}

class _Login {
  const _Login();

  String get name => 'login';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _RecentSubscribed {
  const _RecentSubscribed();

  String get name => 'recent-subscribed';

  Map<String, dynamic> d({
    Key? key,
    required List<RecordItem> loaded,
  }) =>
      <String, dynamic>{
        'key': key,
        'loaded': loaded,
      };

  @override
  String toString() => name;
}

class _RecordDetail {
  const _RecordDetail();

  String get name => 'record-detail';

  Map<String, dynamic> d({
    Key? key,
    required String url,
  }) =>
      <String, dynamic>{
        'key': key,
        'url': url,
      };

  @override
  String toString() => name;
}

class _Register {
  const _Register();

  String get name => 'register';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Season {
  const _Season();

  String get name => 'season';

  Map<String, dynamic> d({
    Key? key,
    required Season season,
  }) =>
      <String, dynamic>{
        'key': key,
        'season': season,
      };

  @override
  String toString() => name;
}

class _SeasonList {
  const _SeasonList();

  String get name => 'season-list';

  Map<String, dynamic> d({
    Key? key,
    required List<YearSeason> years,
  }) =>
      <String, dynamic>{
        'key': key,
        'years': years,
      };

  @override
  String toString() => name;
}

class _Splash {
  const _Splash();

  String get name => 'splash';

  Map<String, dynamic> d({
    Key? key,
  }) =>
      <String, dynamic>{
        'key': key,
      };

  @override
  String toString() => name;
}

class _Subgroup {
  const _Subgroup();

  String get name => 'subgroup';

  Map<String, dynamic> d({
    Key? key,
    required Subgroup subgroup,
  }) =>
      <String, dynamic>{
        'key': key,
        'subgroup': subgroup,
      };

  @override
  String toString() => name;
}

class _SubscribedSeason {
  const _SubscribedSeason();

  String get name => 'subscribed-season';

  Map<String, dynamic> d({
    Key? key,
    required List<YearSeason> years,
    required List<SeasonGallery> galleries,
  }) =>
      <String, dynamic>{
        'key': key,
        'years': years,
        'galleries': galleries,
      };

  @override
  String toString() => name;
}
