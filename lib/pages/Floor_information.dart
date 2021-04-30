import 'package:flutter/material.dart';

//========================楼列表========================
class FloorInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new ListView(itemExtent: (80), children: <Widget>[
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'MA and MB',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new MAandMBFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'PB',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new PBFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'FB',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new FBFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'EB',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new EBFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'EE',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new EEFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'BS',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new BSFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'SA',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new SAFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'SB',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new SBFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'SC',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new SCFloor()));
        },
      ),
      new RaisedButton(
        color: Colors.deepPurple[200],
        child: Text(
          'SD',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        onPressed: () {
          Navigator.push(context,
              new MaterialPageRoute(builder: (context) => new SDFloor()));
        },
      ),
    ]));
  }
}

//========================楼层列表========================
class MAandMBFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('MA and MB')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'MA and MB 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new MAandMB1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'MA and MB 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new MAandMB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'MA and MB 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new MAandMB3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'MA and MB 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new MAandMB4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'MA and MB 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new MAandMB5F()));
            },
          ),
        ]));
  }
}

class PBFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('PB')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'PB 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new PB1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'PB 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new PB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'PB 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new PB3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'PB 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new PB4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'PB 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new PB5F()));
            },
          ),
        ]));
  }
}

class FBFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('FB')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB5F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 6F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB6F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 7F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB7F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'FB 8F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new FB8F()));
            },
          )
        ]));
  }
}

class EBFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('EB')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EB 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EB 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EB 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EB 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EB 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB5F()));
            },
          )
        ]));
  }
}

class EEFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('EE')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EE 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EE1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EE 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EE 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EE3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EE 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EE4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'EE 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new EE5F()));
            },
          )
        ]));
  }
}

class BSFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('BS')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS GF',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BSGF()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BS1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BS2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BS3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BS4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'BS 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new BS5F()));
            },
          )
        ]));
  }
}

class SAFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('SA')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SA 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SA1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SA 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SA2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SA 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SA3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SA 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SA4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SA 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SA5F()));
            },
          )
        ]));
  }
}

class SBFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('SB')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SB 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SB1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SB 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SB2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SB 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SB3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SB 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SB4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SB 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SB5F()));
            },
          )
        ]));
  }
}

class SCFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('SC')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SC 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SC1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SC 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SC2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SC 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SC3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SC 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SC4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SC 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SC5F()));
            },
          )
        ]));
  }
}

class SDFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('SD')),
        body: new ListView(itemExtent: (100), children: <Widget>[
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SD 1F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SD1F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SD 2F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SD2F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SD 3F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SD3F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SD 4F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SD4F()));
            },
          ),
          new RaisedButton(
            color: Colors.deepPurple[200],
            child: Text(
              'SD 5F',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  new MaterialPageRoute(builder: (context) => new SD5F()));
            },
          )
        ]));
  }
}

//========================楼层平面图========================
class MAandMB1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('MA and MB 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/MAandMB1F.png',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class MAandMB2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('MA and MB 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/MAandMB2F.png',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class MAandMB3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('MA and MB 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/MAandMB3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class MAandMB4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('MA and MB 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/MAandMB4F.png',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class MAandMB5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('MA and MB 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/MAandMB5F.png',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class PB1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('PB 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/PB1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class PB2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('PB 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/PB2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class PB3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('PB 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/PB3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class PB4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('PB 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/PB4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class PB5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('PB 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/PB5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB6F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 6F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB6F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB7F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 7F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB7F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class FB8F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('FB 8F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/FB8F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EB1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EB 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EB1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EB2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EB 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EB2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EB3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EB 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EB3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EB4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EB 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EB4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EB5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EB 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EB5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EE1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EE 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EE1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EE2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EE 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EE2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EE3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EE 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EE3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EE4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EE 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EE4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class EE5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('EE 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/EE5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BSGF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS GF')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BSGF.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BS1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BS1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BS2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BS2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BS3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BS3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BS4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BS4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class BS5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('BS 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/BS5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SA1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SA 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SA2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SA 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SA3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SA 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SA4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SA 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SA5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SA 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SB1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SB 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SB2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SB 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SB3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SB 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SB4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SB 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SB4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SB5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SB 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SB5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SC1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SC 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SC2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SC 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SC3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SC 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SC4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SC 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SC4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SC5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SC 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SC5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SD1F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SD 1F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA1F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SD2F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SD 2F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA2F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SD3F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SD 3F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SA3F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SD4F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SD 4F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SD4F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}

class SD5F extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: new IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                //_nextPage(-1);
              },
            ),
            title: Text('SD 5F')),
        body: Center(
          child: Container(
            child: new Image.asset(
              'images/SD5F.jpg',
              scale: 1.0,
            ),
            width: 700.0,
            height: 1000.0,
          ),
        ),
      ),
    );
  }
}
