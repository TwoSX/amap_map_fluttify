// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest> create__android_content_Context__String__String(android_content_Context var1, String var2, String var3) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest__android_content_Context__String__String', {"var1": var1.refId, "var2": var2, "var3": var3});
    final object = com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest>> create_batch__android_content_Context__String__String(List<android_content_Context> var1, List<String> var2, List<String> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest__android_content_Context__String__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__], "var3": var3[__i__]}]);
  
    final List<com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getURL() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest@$refId::getURL([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::getURL', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPostEntityBytes(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest@$refId::setPostEntityBytes([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::setPostEntityBytes', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Uint8List> getEntityBytes() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest@$refId::getEntityBytes([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::getEntityBytes', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result as Uint8List;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest_Batch on List<com_autonavi_amap_mapcore_maploader_AMapLoader_AMapGridDownloadRequest> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<String>> getURL_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::getURL_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setPostEntityBytes_batch(List<Uint8List> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::setPostEntityBytes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> getEntityBytes_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.AMapGridDownloadRequest::getEntityBytes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result as Uint8List).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}