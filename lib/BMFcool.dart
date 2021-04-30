import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_baidu_mapapi_map/flutter_baidu_mapapi_map.dart';
import 'package:flutter_baidu_mapapi_base/flutter_baidu_mapapi_base.dart';
//以下为百度地图插件需要引用的库
import 'package:flutter_bmflocation/bdmap_location_flutter_plugin.dart';
import 'package:flutter_bmflocation/flutter_baidu_location.dart';
import 'package:flutter_bmflocation/flutter_baidu_location_android_option.dart';
import 'package:flutter_bmflocation/flutter_baidu_location_ios_option.dart';

class BasicMap extends StatefulWidget {
  @override
  _BasicMapState createState() => _BasicMapState();
}

class _BasicMapState extends State<BasicMap> {
  @override

//==============================地图==============================
  //地图选项
  Size screenSize;
  BMFMapController myMapController;
  BMFCoordinate coordinate = BMFCoordinate(31.279684, 120.746339);

  /// 创建完成回调
  void onBMFMapCreated(BMFMapController controller) {
    myMapController = controller;

    /// 地图加载回调
    myMapController?.setMapDidLoadCallback(callback: () {
      print('mapDidLoad-地图加载完成');
    });
  }

  BMFMapOptions initMapOptions() {
    BMFMapOptions mapOptions = BMFMapOptions(
        center: BMFCoordinate(31.279684, 120.746339),
        zoomLevel: 18,
        mapPadding: BMFEdgeInsets(left: 30, top: 0, right: 30, bottom: 0));
    myMapController?.updateMapOptions(mapOptions);
    myMapController?.showUserLocation(true);
    return mapOptions;
  }

  @override
  Widget build(BuildContext context) {
    screenSize = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [generateMap()]),
      ),
    );
  }

  Container generateMap() {
    return Container(
      height: screenSize.height,
      width: screenSize.width,
      child: BMFMapWidget(
        onBMFMapCreated: (controller) {
          onBMFMapCreated(controller);
        },
        mapOptions: initMapOptions(),
      ),
    );
  }

  /*FloatingActionButton floatingActionButton() {
    return FloatingActionButton(
      onPressed: ,
      child: new Icon(Icons.navigation),
      elevation: 3.0,
      highlightElevation: 2.0,
      backgroundColor: Colors.red,
    );
  }*/
}
