import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

class SqliterHelper{
  final sqlFileName = 'mydb.sql';
  final table = 'post';
  Database db;
  open() async{
    String path = "${await getDatabasesPath()}/$sqlFileName";

    if (db == null){
      db = await openDatabase(path, version: 1, onCreate: (db, ver) async{
        await db.execute('''
          Create Table post(
          id text primary key,
          password text,
          timetable text
          );
          
        ''');
      });
    }
  }
  insert(Map<String, dynamic> m)async{
    await db.insert(table, m);
  }
}
