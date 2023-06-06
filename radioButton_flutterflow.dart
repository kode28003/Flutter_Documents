// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/widgets/index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class UnderstandLevelRadioButton extends StatefulWidget {
  const UnderstandLevelRadioButton({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _UnderstandLevelRadioButtonState createState() =>
      _UnderstandLevelRadioButtonState();
}

enum SingingCharacter { a, b, c, d }

class _UnderstandLevelRadioButtonState
    extends State<UnderstandLevelRadioButton> {
  SingingCharacter? _character;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
            child: Material(
              color: Colors.transparent,
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _character = SingingCharacter.a;
                    FFAppState().update(() {
                      FFAppState().understandingLevel = '人に教えられる';
                    });
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  height: 44,
                  decoration: BoxDecoration(
                    border: _character == SingingCharacter.a
                        ? Border.all(color: Color(0xff69968D), width: 2)
                        : Border.all(color: Color(0xffFFFFFF), width: 2),
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: ListTile(
                    title: Text(
                      '人に教えられる',
                      style: TextStyle(
                        color: _character == SingingCharacter.a
                            ? Color(0xff69968D)
                            : Color(0xff474747),
                      ),
                    ),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.a,
                      groupValue: _character,
                      activeColor: Color(0xff69968D),
                      onChanged: (SingingCharacter? value) {},
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
            child: Material(
              color: Colors.transparent,
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _character = SingingCharacter.b;
                    FFAppState().update(() {
                      FFAppState().understandingLevel = '理解できた';
                    });
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 44,
                  decoration: BoxDecoration(
                    border: _character == SingingCharacter.b
                        ? Border.all(color: Color(0xff69968D), width: 2)
                        : Border.all(color: Color(0xffFFFFFF), width: 2),
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: ListTile(
                    title: Text(
                      '理解できた',
                      style: TextStyle(
                        color: _character == SingingCharacter.b
                            ? Color(0xff69968D)
                            : Color(0xff474747),
                      ),
                    ),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.b,
                      groupValue: _character,
                      activeColor: Color(0xff69968D),
                      onChanged: (SingingCharacter? value) {},
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
            child: Material(
              color: Colors.transparent,
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _character = SingingCharacter.c;
                    FFAppState().update(() {
                      FFAppState().understandingLevel = 'もう一回見る';
                    });
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 44,
                  decoration: BoxDecoration(
                    border: _character == SingingCharacter.c
                        ? Border.all(color: Color(0xff69968D), width: 2)
                        : Border.all(color: Color(0xffFFFFFF), width: 2),
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: ListTile(
                    title: Text(
                      'もう一回見る',
                      style: TextStyle(
                        color: _character == SingingCharacter.c
                            ? Color(0xff69968D)
                            : Color(0xff474747),
                      ),
                    ),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.c,
                      groupValue: _character,
                      activeColor: Color(0xff69968D),
                      onChanged: (SingingCharacter? value) {},
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
            child: Material(
              color: Colors.transparent,
              elevation: 1,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(3),
              ),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _character = SingingCharacter.d;
                    FFAppState().update(() {
                      FFAppState().understandingLevel = '質問したい';
                    });
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 44,
                  decoration: BoxDecoration(
                    border: _character == SingingCharacter.d
                        ? Border.all(color: Color(0xff69968D), width: 2)
                        : Border.all(color: Color(0xffFFFFFF), width: 2),
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: ListTile(
                    title: Text(
                      '質問したい',
                      style: TextStyle(
                        color: _character == SingingCharacter.d
                            ? Color(0xff69968D)
                            : Color(0xff474747),
                      ),
                    ),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.d,
                      groupValue: _character,
                      activeColor: Color(0xff69968D),
                      onChanged: (SingingCharacter? value) {},
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
