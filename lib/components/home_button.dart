import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test/screens/eight_page.dart';
import 'package:test/screens/eighteen_page.dart';
import 'package:test/screens/eleven_page.dart';
import 'package:test/screens/fifteen_page.dart';
import 'package:test/screens/fifth_page.dart';
import 'package:test/screens/fourteen_page.dart';
import 'package:test/screens/fourth_page.dart';
import 'package:test/screens/nine_page.dart';

import 'package:test/screens/second_page.dart';
import 'package:test/screens/seven_page.dart';
import 'package:test/screens/seventeen_page.dart';
import 'package:test/screens/six_page.dart';

import 'package:test/screens/ten_Page.dart';
import 'package:test/screens/third_page.dart';
import 'package:test/screens/thirteen_page.dart';
import 'package:test/screens/tweleve_page.dart';
import 'package:test/screens/twenty_page.dart';

class homeButton2 extends StatelessWidget {
  homeButton2({this.textz});
  String? textz;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return secondPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textz!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton3 extends StatelessWidget {
  homeButton3({this.textz});
  String? textz;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: new GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return thirdPage();
          }));
        },
        child: new Container(
          decoration: BoxDecoration(
            color: Color(0xfff5f5f5),
            border: Border.all(
              color: Color(0xffedc3d8),
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          width: 140,
          height: 40,
          child: Center(
            child: Text(
              textz!,
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton4 extends StatelessWidget {
  homeButton4({this.textz});
  String? textz;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return fourthPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textz!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton5 extends StatelessWidget {
  homeButton5({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return fifthPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton6 extends StatelessWidget {
  homeButton6({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return sixPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton7 extends StatelessWidget {
  homeButton7({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return sevenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton8 extends StatelessWidget {
  homeButton8({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return eightPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton9 extends StatelessWidget {
  homeButton9({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return ninePage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton10 extends StatelessWidget {
  homeButton10({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return tenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton11 extends StatelessWidget {
  homeButton11({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return elevenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton12 extends StatelessWidget {
  homeButton12({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return twelevPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}
class homeButton13 extends StatelessWidget {
  homeButton13({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return thirteenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}
class homeButton14 extends StatelessWidget {
  homeButton14({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return fourteenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}
class homeButton15 extends StatelessWidget {
  homeButton15({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return fifteenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton17 extends StatelessWidget {
  homeButton17({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return seventeenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}
class homeButton18 extends StatelessWidget {
  homeButton18({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return eighteenPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

class homeButton20 extends StatelessWidget {
  homeButton20({
    this.textw,
  });
  String? textw;

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return twentyPage();
        }));
      },
      child: new Container(
        decoration: BoxDecoration(
          color: Color(0xfff5f5f5),
          border: Border.all(
            color: Color(0xffedc3d8),
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 140,
        height: 40,
        child: Center(
          child: Text(
            textw!,
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}
