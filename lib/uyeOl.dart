import 'package:flutter/material.dart';

class UyeOl extends StatelessWidget {
  final _degerKey = GlobalKey<FormState>();

  String eposta;
  String userName;
  String password;
  String tekrarPassword;

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
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Kullanıcı Adı",
                  labelStyle: TextStyle(color: Colors.orange),
                  border: OutlineInputBorder(),
                ),
                onSaved: (x) {
                  userName = x;
                },
              ),
              SizedBox(
                height: 28.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Şifre",
                  labelStyle: TextStyle(color: Colors.orange),
                  border: OutlineInputBorder(),
                ),
                onSaved: (x) {
                  password = x;
                },
              ),
              SizedBox(
                height: 28.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Şifre Tekrar",
                  labelStyle: TextStyle(color: Colors.orange),
                  border: OutlineInputBorder(),
                ),
                onSaved: (x) {
                  tekrarPassword = x;
                },
              ),
              SizedBox(
                height: 28.0,
              ),
              RaisedButton(
                child: Text("Vazgeç"),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              SizedBox(
                height: 28.0,
              ),
              RaisedButton(
                child: Text("Kaydol"),
                onPressed: () {
                  _degerKey.currentState.save();
                  if (password == tekrarPassword) {
                    debugPrint(
                        '$eposta, $userName, $password, $tekrarPassword');
                    Navigator.pushNamed(context, '/');
                  } else {
                    debugPrint('Şifreler uyuşmuyor.');
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
