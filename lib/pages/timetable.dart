import 'package:flutter/material.dart';
import 'sqliteHelper.dart';
import 'dart:convert';

class TimeTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'homepage',
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatefulWidget {
  @override
  _FirstpageState createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  var color = Colors.red;
  var courses = [];
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Timetable'),
      ),
      body: Container(
        padding: const EdgeInsets.all(5.0),
        child: ListView(
          children: [
            timetable(),
            bottombuttons(),
          ],
        ),
      ),
    );
  }

  timetable() {
    courses.clear();
    //var constantList = const[10,3,15];
    return Container(
      padding: const EdgeInsets.all(10.0),
      width: 400.0,
      height: 630.0,
      child: Table(
        //所有列宽
        columnWidths: const {
          //列宽
          0: FixedColumnWidth(60.0),
          1: FixedColumnWidth(60.0),
          2: FixedColumnWidth(60.0),
          3: FixedColumnWidth(60.0),
          4: FixedColumnWidth(60.0),
          5: FixedColumnWidth(60.0),
        },
        //表格边框样式
        border: TableBorder.all(
          color: Colors.black,
          width: 2.0,
          style: BorderStyle.solid,
        ),
        children: [
          _getfixedtablerow('', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri'),
          _gettablerow(
              '9:00', 'Select', 'Select', 'Select', 'Select', 'Select', 9),
          _gettablerow(
              '10:00', 'Select', 'Select', 'Select', 'Select', 'Select', 10),
          _gettablerow(
              '11:00', 'Select', 'Select', 'Select', 'Select', 'Select', 11),
          _gettablerow(
              '12:00', 'Select', 'Select', 'Select', 'Select', 'Select', 12),
          _gettablerow(
              '13:00', 'Select', 'Select', 'Select', 'Select', 'Select', 13),
          _gettablerow(
              '14:00', 'Select', 'Select', 'Select', 'Select', 'Select', 14),
          _gettablerow(
              '15:00', 'Select', 'Select', 'Select', 'Select', 'Select', 15),
          _gettablerow(
              '16:00', 'Select', 'Select', 'Select', 'Select', 'Select', 16),
          _gettablerow(
              '17:00', 'Select', 'Select', 'Select', 'Select', 'Select', 17),
          _gettablerow(
              '18:00', 'Select', 'Select', 'Select', 'Select', 'Select', 18),
          _gettablerow(
              '19:00', 'Select', 'Select', 'Select', 'Select', 'Select', 19),
        ],
      ),
    );
  }

  _getfixedtablerow(
    String s1,
    String s2,
    String s3,
    String s4,
    String s5,
    String s6,
  ) {
    return TableRow(children: [
      //增加行高
      SizedBox(
        height: 30.0,
        child: Text(
          s1,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      _getfixedButton(s2),
      //Text(s2,style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
      _getfixedButton(s3),
      _getfixedButton(s4),
      _getfixedButton(s5),
      _getfixedButton(s6),
    ]);
  }

  _gettablerow(
    String s1,
    String s2,
    String s3,
    String s4,
    String s5,
    String s6,
    rownum,
  ) {
    return TableRow(children: [
      //增加行高
      SizedBox(
        height: 30.0,
        child: Text(
          s1,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      _getButton(s2, 1, rownum),
      //Text(s2,style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
      _getButton(s3, 2, rownum),
      _getButton(s4, 3, rownum),
      _getButton(s5, 4, rownum),
      _getButton(s6, 5, rownum),
    ]);
  }

  bottombuttons() {
    color = Colors.yellow;
    final sqlHelp = SqliterHelper();
    return Container(
      margin: const EdgeInsets.all(10.0),
      alignment: Alignment.topCenter,
      width: 400.0,
      height: 50.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text('Clear'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
            child: ElevatedButton(
              onPressed: () async {
                print(courses);
                var temp = json.encode(courses);
                final Map mmp = {'timetable': temp};
                await sqlHelp.open();
                sqlHelp.insert(new Map<String, dynamic>.from(mmp));
                setState(() {});
              },
              child: Text('Save'),
            ),
          ),
        ],
      ),
    );
  }

  _getButton(String s, int columnnum, int rownum) {
    //(day, coursenum) = (rownum, columnnum), F.E. (Monday, 1)
    return TextButton(
      onPressed: () {
        //单机变色
        color = Colors.blue;
        showModalBottomSheet(
          context: context,
          backgroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          enableDrag: false, //设置不能拖拽关闭
          isDismissible: false, //设置不能点击消失
          builder: (BuildContext context) {
            return new Container(
                height: 300.0,
                child: ListView(
                  children: <Widget>[
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'SA']);
                        Navigator.of(context).pop();
                      },
                      child: Text("SA"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'SB']);
                        Navigator.of(context).pop();
                      },
                      child: Text("SB"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'SC']);
                        Navigator.of(context).pop();
                      },
                      child: Text("SC"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'SD']);
                        Navigator.of(context).pop();
                      },
                      child: Text("SD"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'MA']);
                        Navigator.of(context).pop();
                      },
                      child: Text("MA"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'MB']);
                        Navigator.of(context).pop();
                      },
                      child: Text("MB"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'PB']);
                        Navigator.of(context).pop();
                      },
                      child: Text("PB"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'FB']);
                        Navigator.of(context).pop();
                      },
                      child: Text("FB"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'BS']);
                        Navigator.of(context).pop();
                      },
                      child: Text("BS"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'EE']);
                        Navigator.of(context).pop();
                      },
                      child: Text("EE"),
                    ),
                    TextButton(
                      onPressed: () {
                        courses.add([rownum, columnnum, 'EB']);
                        Navigator.of(context).pop();
                      },
                      child: Text("EB"),
                    ),
                  ],
                ));
          },
        ).then((val) {
          print(val);
        });
      },
      child: Text(
        s,
        style: TextStyle(fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith((states) {
          return color;
        }),
      ),
    );
  }

  _getfixedButton(String s) {
    return TextButton(
      onPressed: () {},
      child: Text(
        s,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        textAlign: TextAlign.center,
      ),
    );
  }
}
