import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  final _degerKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Form(
        key: _degerKey,
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('1')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('2')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('3')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('4')),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('5')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('6')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('7')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('8')),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('9')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('10')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('11')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Color(0xFFFF006B),
                        ),
                        child: Text('12')),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('13')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('14')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('15')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('16')),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('17')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('18')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('19')),
                  ),
                  Expanded(
                    child: Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: Text('20')),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
