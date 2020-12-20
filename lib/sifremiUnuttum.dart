import 'package:flutter/material.dart';

class SifremiUnuttum extends StatelessWidget {
  final _degerKey = GlobalKey<FormState>();

  String eposta;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Form(
        key: _degerKey,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: "E-Mail",
                  labelStyle: TextStyle(color: Colors.orange),
                  border: OutlineInputBorder(),
                ),
                onSaved: (x) {
                  eposta = x;
                },
              ),
              SizedBox(
                height: 28.0,
              ),
              RaisedButton(
                child: Text("Gönder"),
                onPressed: () {
                  _degerKey.currentState.save();
                  debugPrint('$eposta');
                  Navigator.pushNamed(context, '/');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
