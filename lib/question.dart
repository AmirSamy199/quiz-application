import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:info2/interface2.dart';
import 'final.dart';
class Questions extends StatefulWidget {
  var TextQuestion,A,as;
  var name,depart;
  int i,i2,i3;
  String section;
  Questions(this.TextQuestion,this.i,this.A,this.i2,this.i3,this.as,this.section,this.name,this.depart);
  @override
  _QuestionsState createState() => _QuestionsState(this.TextQuestion,this.i,this.A,this.i2,this.i3,this.as,this.section,this.name,this.depart);
}

class _QuestionsState extends State<Questions> {
var name,depart;
  int se=0;
  int se1=0;
  int se2=0;
  int a1=0,a2=0;
  int i,i2,i3;
  var TextQuestion,A,as;
  String section;
  _QuestionsState(this.TextQuestion,this.i,this.A,this.i2,this.i3,this.as,this.section,this.name,this.depart);

  var text= TextStyle(
    fontSize: 25,
    color: Colors.blue,
    fontStyle: FontStyle.italic,
  );
  void f (){
    setState(() {
      a1=0;a2=0;
      se = 0;
      se1 = 0;
      se2 = 0;
      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>inter2('n1', TextQuestion,  A, as)));

    });
  }
  var r=Colors.blue;
  var r2=Colors.blue;
  var r3=Colors.blue;
  var fal=Colors.red;
  var tr=Colors.green;
  var fal2=Colors.red;
  var tr2=Colors.green;
  var fal3=Colors.red;
  var tr3=Colors.green;
  var texta= TextStyle(
      fontSize: 18,
      color:Colors.black,
      fontStyle: FontStyle.italic
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '$section',
          style: TextStyle(color: Colors.black45),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.cyanAccent, Colors.white],
              )),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                '${TextQuestion[i][A]}',
                style:text,),
              RadioListTile(
                value: 1,
                groupValue:se,
                activeColor: r,
                onChanged:(va){
                  se=va as int;
                  setState(() {


                    r=tr ;
                  });
                },
                title: Text(TextQuestion[i][as][0],
                  style: texta,

                ),
              ),
              RadioListTile(
                value:2,
                groupValue:se,
                activeColor: r,
                onChanged:(va){
                  setState(() {
                    se= va as int  ;
                    r=fal;

                  });
                },
                title: Text(TextQuestion[i][as][1],
                  style:texta,
                ),
              ),
              RadioListTile(
                value:3,
                groupValue:se,
                activeColor: r,
                onChanged:(va){
                  setState(() {
                    se= va as int  ;
                    r=fal;

                  });
                },
                title: Text(TextQuestion[i][as][2],
                  style: texta,
                ),
              ),
              Text(
                '${TextQuestion[i2][A]}',
                style: text,
              ),
              RadioListTile(
                value: 5,
                groupValue:se1,
                activeColor: r2,
                onChanged:(va){
                  setState(() {
                    se1= va as int  ;
                    r2=fal2;

                  });
                },
                title: Text(TextQuestion[i2][as][0],
                  style: texta,
                ),
              ),
              RadioListTile(
                value: 6,
                groupValue:se1,
                activeColor: r2,
                onChanged:(va){
                  setState(() {
                    se1= va as int  ;
                    r2=fal2;


                  });
                },
                title: Text(TextQuestion[i2][as][1],
                  style: texta,
                ),
              ),
              RadioListTile(
                value: 7,
                groupValue:se1,
                activeColor: r2,
                onChanged:(va){
                  setState(() {
                    se1= va as int  ;
                    r2=tr2;

                  });
                },
                title: Text(TextQuestion[i2][as][2],
                  style: texta,
                ),
              ),
              Text(
                "${TextQuestion[i3][A]}",
                style:text,
              ),
              RadioListTile(
                value: 9,
                groupValue:se2,
                activeColor: r3,
                onChanged:(va){
                  setState(() {
                    se2= va as int  ;
                    r3=fal3;

                  });
                },
                title: Text(TextQuestion[i3][as][0],
                  style: texta,
                ),
              ),
              RadioListTile(
                value: 10,
                groupValue:se2,
                activeColor: r3,
                onChanged:(va){
                  setState(() {
                    se2= va as int  ;
                    r3=tr3;

                  });
                },
                title: Text(TextQuestion[i3][as][1],style: texta,),
              ),
              RadioListTile(
                value: 11,
                groupValue:se2,
                activeColor: r3,
                onChanged:(va){
                  setState(() {
                    se2= va as int  ;
                    r3=fal3;

                  });
                },
                title: Text(TextQuestion[i3][as][2],
                  style: texta,
                ),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(30, 5, 30, 5),
                    primary: Colors.cyanAccent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  onPressed: () {
                    if(i3==14||i3==29||i3==44||i3==59||i3==74||i3==89||i3==104||i3==119||i3==134||i3==149||i3==164||i3==179||i3==194||i3==209||i3==224)
                    {
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>res(name, depart, a1, a2, f)));
                    }
                      setState(() {
                     switch(se){
                       case 1:
                         a1++;
                         a2++;
                         break;
                       case 2:
                         a2++;
                         break;
                       case 3:
                        a2++;
                        break;
                     }
                        switch(se1){
                          case 5:
                            a2++;
                            break;
                          case 6:
                            a2++;
                            break;
                          case 7:
                            a1++;
                            a2++;
                            break;
                        }
                        switch(se2){
                          case 9:
                            a2++;
                            break;
                          case 10:
                            a1++;
                            a2++;
                            break;
                          case 11:
                            a2++;
                            break;
                        }

                     i += 3;
                     i2 += 3;
                     i3 += 3;
                     se=0;
                     se1=0;
                     se2=0;


                      });
                    },

                  child: Text(' Next !',style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),)),
            ],
          ),
        ),
      ),
    );
  }

}


