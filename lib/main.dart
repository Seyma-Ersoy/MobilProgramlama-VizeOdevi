import 'package:flutter/material.dart';
import 'uyeOl.dart';
import 'sifremiUnuttum.dart';
import 'anaSayfa.dart';

void main() {
  runApp(MobilVize());
}

class MobilVize extends StatefulWidget {
  @override
  _MobilVizeState createState() => _MobilVizeState();
}

class _MobilVizeState extends State<MobilVize> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Giris(),
        '/uyeol': (context) => UyeOl(),
        '/sifremiunuttum': (context) => SifremiUnuttum(),
        '/anasayfa': (context) => AnaSayfa(),
      },
    );
  }
}

class Giris extends StatelessWidget {
  String userName;
  String password;

  final _degerKey = GlobalKey<FormState>();

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    child: Text("Üye Ol"),
                    onPressed: () {
                      Navigator.pushNamed(context, '/uyeol');
                    },
                  ),
                  MaterialButton(
                    child: Text("Şiremi Unuttum"),
                    onPressed: () {
                      Navigator.pushNamed(context, '/sifremiunuttum');
                    },
                  ),
                ],
              ),
              RaisedButton(
                child: Text("Giriş"),
                onPressed: () {
                  _degerKey.currentState.save();
                  debugPrint("userName : $userName , password : $password");
                  if (userName == "demo" && password == "demo") {
                    debugPrint("Giriş Başarılı");
                    Navigator.pushNamed(context, '/anasayfa');
                  } else {
                    debugPrint("Kullanıcı Adı ya da Şifre Hatalı");
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
