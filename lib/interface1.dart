import 'package:flutter/material.dart';
import 'interface2.dart';
class inter1 extends StatelessWidget{
   final na = TextEditingController();
   String s="";
  bool passwordVisi;
  var TextQuestion,A ,as;
  var v= OutlineInputBorder(
    borderSide: BorderSide(
      width: 2.0,
      color: Colors.green,
      style: BorderStyle.solid,
    ),
    borderRadius: BorderRadius.circular(30.0),
  );
  var v1=TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.normal,
      color: Colors.black);
  Function g;
  inter1(this.passwordVisi,this.g,this.TextQuestion,this.A,this.as) ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/images/inter1.webp'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.greenAccent.withOpacity(0.3),
                  BlendMode.darken,
                ))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white70,
                hintText: 'Enter your name',
                hintStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 20.0,
                ),
                enabledBorder: v,
                prefixIcon: Icon(
                  Icons.supervised_user_circle_outlined,
                  color: Colors.green,
                  size: 30,
                ),
              ),
              style: v1,
              controller: na,
              keyboardType: TextInputType.text,
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white70,
                hintText: 'Enter your passsword',
                hintStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 20.0,
                ),
                enabledBorder: v,
                prefixIcon: IconButton(
                  icon: Icon(
                      passwordVisi ? Icons.visibility_off:Icons.visibility ),
                  onPressed:()=>g(),
                  color: Colors.green,
                  iconSize: 30.0,
                ),
              ),
              style: v1,
              keyboardType: TextInputType.text,
              obscureText: passwordVisi,
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.greenAccent,
                padding: EdgeInsets.fromLTRB(140, 10, 140, 10),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
              ),
              onPressed:()=>{
              s=na.text,
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>inter2(s,TextQuestion,A,as))),
              },
              child: Text(
                'Start',
                style: TextStyle(fontSize: 25, color: Colors.black54),
              ),
            ),
          ],
        ),
      ),
    );
  }




}