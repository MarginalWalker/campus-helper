import 'dart:io';
import 'package:flutter_baidu_mapapi_base/flutter_baidu_mapapi_base.dart';
import 'package:flutter/material.dart';
import 'package:campus_helper/pages/LoginPage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'Drawer.dart';
import 'pages/home_page.dart';
import 'pages/timetable.dart';
import 'pages/SchoolMap.dart';
import 'pages/Floor_information.dart';

SharedPreferences sharedPreferences;

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  sharedPreferences = await SharedPreferences.getInstance();
  // 百度地图sdk初始化鉴权
  if (Platform.isIOS) {
    BMFMapSDK.setApiKeyAndCoordType(
        'VGtYqXAMquUFPbx0fk1oZhviGlQTMYcI', BMF_COORD_TYPE.BD09LL);
  } else if (Platform.isAndroid) {
    // Android 目前不支持接口设置Apikey,
    // 请在主工程的Manifest文件里设置，详细配置方法请参考官网(https://lbsyun.baidu.com/)demo
    BMFMapSDK.setCoordType(BMF_COORD_TYPE.BD09LL);
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //stlss
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter demo',
        theme: ThemeData(primarySwatch: Colors.purple),
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Container(
            child: Center(
              child: LoginPage(),
            ),
          ),
        ),
    );
  }
}

class MainBody extends StatefulWidget {
  //stful
  @override
  _MainBodyState createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  final _BottomNavigationColor = Colors.deepPurple;
  int _currentIndex = 0;
  List<Widget> list = List();

  @override
  void initState() {
    list
      ..add(HomeScreen()) //简单的说 谁用这个方法给谁
      ..add(TimeTable())
      ..add(SchoolMap())
      ..add(FloorInformation());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Campus Helper'),
      ),
      drawer: DrawerDemo(),

//========================底部导航栏========================

      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: _BottomNavigationColor,
              ),
              title: Text('Home',
                  style: TextStyle(color: _BottomNavigationColor))),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_today,
                color: _BottomNavigationColor,
              ),
              title: Text('TimeTable',
                  style: TextStyle(color: _BottomNavigationColor))),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.map_rounded,
                color: _BottomNavigationColor,
              ),
              title: Text('SchoolMap',
                  style: TextStyle(color: _BottomNavigationColor))),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.stairs,
                color: _BottomNavigationColor,
              ),
              title: Text('FloorInformation',
                  style: TextStyle(color: _BottomNavigationColor))),
        ],
        currentIndex: _currentIndex, //哪个高亮 用这个值代替
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),

//========================底部导航栏========================
    );
  }
}
