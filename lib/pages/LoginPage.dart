import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:keyboard_visibility/keyboard_visibility.dart';

import '../main.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _forgetAccountCon = TextEditingController();
  TextEditingController _forgetPwdAccountCon = TextEditingController();
  TextEditingController _loginAccountCon = TextEditingController();
  TextEditingController _loginPwdAccountCon = TextEditingController();
  TextEditingController _registerAccountAccountCon = TextEditingController();
  TextEditingController _registerPwdAccountCon = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _forgetAccountCon.dispose();
    _forgetPwdAccountCon.dispose();
    _loginAccountCon.dispose();
    _loginPwdAccountCon.dispose();
    _registerAccountAccountCon.dispose();
    _registerPwdAccountCon.dispose();
  }

  // void _forget() {
  //   String account = _forgetAccountCon.text;
  //   String password = _forgetPwdAccountCon.text;
  //   print("_forget Account  is $account new password is $password");
  //   if (account.isNotEmpty && password.isNotEmpty) {
  //     sharedPreferences.setString("$account", "$password");
  //     print("Update success");
  //     setState(() {
  //       _pageState = 1;
  //     });
  //   }
  //
  // }
  void _forget() {
    String account = _forgetAccountCon.text;
    String password = _forgetPwdAccountCon.text;
    print("_forget Account is $account password is $password");
    if (account.isNotEmpty && password.isNotEmpty) {
      if (password.length < 6 || password.length > 18) {
        Fluttertoast.showToast(
            msg: "Password should between 6 and 18...",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            fontSize: 16.0);
      } else {
        sharedPreferences.setString("$account", "$password");
        print("Update Success");
        Fluttertoast.showToast(
            msg: "Update Success",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            fontSize: 16.0);
        setState(
          () {
            _pageState = 1;
          },
        );
      }
    } else {
      Fluttertoast.showToast(
          msg: "User name or password can not be empty",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void _register() {
    String account = _registerAccountAccountCon.text;
    String password = _registerPwdAccountCon.text;
    print("_register account is $account password is $password");
    if (account.isNotEmpty && password.isNotEmpty) {
      if (password.length < 6 || password.length > 18) {
        Fluttertoast.showToast(
            msg: "Password should between 6 and 18...",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            fontSize: 16.0);
      } else {
        sharedPreferences.setString("$account", "$password");
        print("Register Success");
        Fluttertoast.showToast(
            msg: "Register Success",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            fontSize: 16.0);
        setState(
          () {
            _pageState = 1;
          },
        );
      }
    } else {
      Fluttertoast.showToast(
          msg: "User name or password can not be empty",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  void _login() {
    String account = _loginAccountCon.text;
    String password = _loginPwdAccountCon.text;
    print("_login account is $account password is $password");
    if (account.isNotEmpty && password.isNotEmpty) {
      //通过account 作为key  取出注册存入的key value
      String pwdData = sharedPreferences.getString("$account");
      //有data就是有这个账号
      if (pwdData != null) {
        //在判断输入的password跟存入的是否一致  作为登录成功条件
        if (pwdData == password) {
          Fluttertoast.showToast(
              msg: "login success",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.black,
              textColor: Colors.white,
              fontSize: 16.0);
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => MainBody(),
              ),
              (route) => false);
        } else {
          Fluttertoast.showToast(
              msg: "Password is incorrect",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.black,
              textColor: Colors.white,
              fontSize: 16.0);
        }
      } else {
        Fluttertoast.showToast(
            msg: "no found account",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.black,
            textColor: Colors.white,
            fontSize: 16.0);

        print("no found account");
      }
    } else {
      Fluttertoast.showToast(
          msg: "User name or password can not be empty",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  int _pageState = 0;

  //building 界面的背景颜色，以及切换时的颜色
  var _backgroundColor = Colors.white;
  var _headingColor = Color(0xFFB40284A);

  double _headingTop = 100;

  double _loginWidth = 0;
  double _loginHeight = 0;

  //透明度
  double _loginOpacity = 1;

  double _loginYoffset = 0;
  double _loginXoffset = 0;
  double _registerYoffset = 0;
  double _registerHeight = 0;
  double _forgetYoffset = 0;
  double _forgetHeight = 0;

  double windowWidth = 0;
  double windowHeight = 0;

  bool _keybardVisible = false;

  @override
  void initState() {
    super.initState();
    KeyboardVisibilityNotification().addNewListener(
      onChange: (bool visible) {
        setState(() {
          _keybardVisible = visible;
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    windowHeight = MediaQuery.of(context).size.height;
    windowWidth = MediaQuery.of(context).size.width;

    _loginHeight = windowHeight - 270;
    _registerHeight = windowHeight - 270;
    switch (_pageState) {
      case 0:
        _backgroundColor = Colors.white;
        _headingColor = Color(0xFFB40284A);

        _headingTop = 100;

        _loginWidth = windowWidth;
        _loginOpacity = 1;

        _loginYoffset = windowHeight;
        _loginHeight = _keybardVisible ? windowHeight : windowHeight - 270;

        _loginXoffset = 0;
        _registerYoffset = windowHeight;
        break;
      case 1:
        _backgroundColor = Color(0xFFBD34C59);
        _headingColor = Colors.white;

        _headingTop = 90;

        _loginWidth = windowWidth;
        _loginOpacity = 1;

        _forgetHeight = windowHeight;
        _forgetYoffset = windowHeight;

        _loginYoffset = _keybardVisible ? 40 : 270;
        _loginHeight = _keybardVisible ? windowHeight : windowHeight - 270;

        _loginXoffset = 0;
        _registerYoffset = windowHeight;
        break;
      case 2:
        _backgroundColor = Color(0xFFBD34C59);
        _headingColor = Colors.white;

        _headingTop = 80;

        _loginWidth = windowWidth - 40;
        _loginOpacity = 0.7;

        _forgetHeight = windowHeight;
        _forgetYoffset = windowHeight;

        _loginYoffset = _keybardVisible ? 30 : 240;
        _loginHeight = _keybardVisible ? windowHeight : windowHeight - 240;

        _loginXoffset = 20;
        _registerYoffset = _keybardVisible ? 55 : 270;
        _registerHeight = _keybardVisible ? windowHeight : windowHeight - 270;
        break;
      case 3:
        _backgroundColor = Color(0xFFBD34C59);
        _headingColor = Colors.white;

        _headingTop = 80;

        _loginWidth = windowWidth - 40;
        _loginOpacity = 0.7;

        _loginYoffset = _keybardVisible ? 30 : 240;
        _loginHeight = _keybardVisible ? windowHeight : windowHeight - 240;

        _loginXoffset = 20;
        _forgetYoffset = _keybardVisible ? 55 : 270;
        _forgetHeight = _keybardVisible ? windowHeight : windowHeight - 270;
        break;
    }

    return Stack(
      children: <Widget>[
        //find your class
        AnimatedContainer(
          //按下get started时 颜色变化设置延迟
          curve: Curves.fastLinearToSlowEaseIn,
          duration: Duration(
            milliseconds: 1000,
          ),
          color: _backgroundColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              //"find your class"
              GestureDetector(
                onTap: () {
                  setState(() {
                    _pageState = 0;
                  });
                },
                child: Container(
                  child: Column(
                    children: <Widget>[
                      // "Find your class",
                      AnimatedContainer(
                        curve: Curves.fastLinearToSlowEaseIn,
                        duration: Duration(
                          milliseconds: 1000,
                        ),
                        margin: EdgeInsets.only(
                          top: _headingTop,
                        ),
                        child: Text(
                          "Campus Helper",
                          style: TextStyle(
                            color: _headingColor,
                            fontSize: 28,
                          ),
                        ),
                      ),
                      //"We will show you the way to your class",
                      Container(
                        margin: EdgeInsets.only(
                          top: 15,
                        ),
                        child: Text(
                          "We will show you your class timetable, and also your way to the class.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: _headingColor,
                            fontSize: 17,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //buliding image
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 50,
                ),
                child: Center(
                  child: Image.asset("assets/images/image2fix.png"),
                ),
              ),
              //"Get Started" botton
              Container(
                //按下时换页
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      if (_pageState != 0) {
                        _pageState = 0;
                      } else {
                        _pageState = 1;
                      }
                    });
                  },
                  child: Container(
                    //botton 边距
                    margin: EdgeInsets.fromLTRB(65, 15, 65, 15),
                    //botton 大小
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFFB40284A),
                        borderRadius: BorderRadius.circular(50)),
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        //login 界面
        AnimatedContainer(
          //Login  Create new account
          padding: EdgeInsets.all(32),
          width: _loginWidth,
          height: _loginHeight,
          curve: Curves.fastLinearToSlowEaseIn,
          duration: Duration(
            milliseconds: 1000,
          ),
          transform: Matrix4.translationValues(_loginXoffset, _loginYoffset, 1),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(_loginOpacity),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Login To Continue",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                InputWithIcon(
                  controller: _loginAccountCon,
                  icon: Icons.email,
                  hint: "User Name...",
                ),
                SizedBox(
                  height: 10,
                ),
                InputWithIcon(
                  controller: _loginPwdAccountCon,
                  icon: Icons.vpn_key,
                  hint: "Password...",
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                    PrimaryButton(
                      btnText: "Login",
                      onClick: () {
                        _login();
                      },
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    PrimaryButtons(
                      btnText: "Forget Password",
                      onClick: () {
                        setState(() {
                          _pageState = 3;
                        });
                      },
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _pageState = 2;
                        });
                      },
                      child: OutlineBtn(
                        btnText: "Create New Account",
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        //注册界面
        AnimatedContainer(
          height: _registerHeight,
          padding: EdgeInsets.all(32),
          curve: Curves.fastLinearToSlowEaseIn,
          duration: Duration(milliseconds: 1000),
          transform: Matrix4.translationValues(0, _registerYoffset, 1),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Create a New Account",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                InputWithIcon(
                  controller: _registerAccountAccountCon,
                  icon: Icons.email,
                  hint: "User Name...",
                ),
                SizedBox(
                  height: 10,
                ),
                InputWithIcon(
                  controller: _registerPwdAccountCon,
                  icon: Icons.vpn_key,
                  hint: "Password...",
                ),
                SizedBox(
                  height: 10,
                ),
                PrimaryButton(
                  btnText: "Create Account",
                  onClick: () {
                    _register();
                  },
                ),
                SizedBox(
                  height: 5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      _pageState = 1;
                    });
                  },
                  child: OutlineBtn(
                    btnText: "Back To Login",
                  ),
                )
              ],
            ),
          ),
        ),
        //忘记密码界面
        AnimatedContainer(
          height: _forgetHeight,
          padding: EdgeInsets.all(32),
          curve: Curves.fastLinearToSlowEaseIn,
          duration: Duration(
            milliseconds: 1000,
          ),
          transform: Matrix4.translationValues(0, _forgetYoffset, 1),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(1),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Forget PassWord",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                InputWithIcon(
                  controller: _forgetAccountCon,
                  icon: Icons.email,
                  hint: "User Name...",
                ),
                SizedBox(
                  height: 15,
                ),
                InputWithIcon(
                  controller: _forgetPwdAccountCon,
                  icon: Icons.vpn_key,
                  hint: "New Password...",
                ),
                SizedBox(
                  height: 10,
                ),
                PrimaryButton(
                  btnText: "confirm",
                  onClick: () {
                    _forget();
                  },
                ),
                SizedBox(
                  height: 5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      _pageState = 1;
                    });
                  },
                  child: OutlineBtn(
                    btnText: "Back To Login",
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class InputWithIcon extends StatefulWidget {
  final IconData icon;
  final String hint;
  final TextEditingController controller;

  const InputWithIcon({Key key, this.icon, this.hint, this.controller})
      : super(key: key);

  @override
  _InputWithIconState createState() => _InputWithIconState();
}

class _InputWithIconState extends State<InputWithIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFFBC7C7C7),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        children: <Widget>[
          Container(
            width: 60,
            child: Icon(
              widget.icon,
              size: 20,
              color: Color(0xFFBB9B9B9),
            ),
          ),
          Expanded(
            child: TextField(
              controller: widget.controller,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 20),
                border: InputBorder.none,
                hintText: widget.hint,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PrimaryButton extends StatefulWidget {
  final String btnText;
  final VoidCallback onClick;

  PrimaryButton({this.btnText, this.onClick});

  @override
  _PrimaryButtonState createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFB40284A),
          borderRadius: BorderRadius.circular(50),
        ),
        padding: EdgeInsets.all(15),
        child: Center(
          child: Text(
            widget.btnText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ),
      ),
      onTap: widget.onClick,
    );
  }
}

class OutlineBtn extends StatefulWidget {
  final String btnText;

  OutlineBtn({this.btnText});

  @override
  _OutlineBtnState createState() => _OutlineBtnState();
}

class _OutlineBtnState extends State<OutlineBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFFB40284A),
          width: 1.5,
        ),
        borderRadius: BorderRadius.circular(50),
      ),
      padding: EdgeInsets.all(15),
      child: Center(
        child: Text(
          widget.btnText,
          style: TextStyle(
            color: Color(0xFFB40284A),
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

class PrimaryButtons extends StatefulWidget {
  final String btnText;
  final VoidCallback onClick;

  PrimaryButtons({this.btnText, this.onClick});

  @override
  _PrimaryButtonStates createState() => _PrimaryButtonStates();
}

class _PrimaryButtonStates extends State<PrimaryButtons> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(50),
        ),
        padding: EdgeInsets.all(15),
        child: Center(
          child: Text(
            widget.btnText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ),
      ),
      onTap: widget.onClick,
    );
  }
}
