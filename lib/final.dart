import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class res extends StatelessWidget{
  var name,depart;
  int correct,n;
  Function f1;
  res(this.name,this.depart,this.correct,this.n,this.f1);
  var style= TextStyle(
    fontSize: 25,
    fontStyle: FontStyle.italic,
    color: Colors.blue,
  );
  var space=SizedBox(height: 9,);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container (
        color: Color.fromRGBO(195, 250, 235, 0.9098039215686274),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10),
                color: Color.fromRGBO(163, 246, 243, 1.0),
              child:Column(
            children: [
              SizedBox(height: 20,),
                Text('Finished !',style:TextStyle(
                fontSize: 25,
                fontStyle: FontStyle.italic,
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),),
              Text('Name : $name', style:TextStyle(
                fontSize: 25,
                fontStyle: FontStyle.italic,
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 25,),
              Text("Exam 15 Questions !",style: style,),
              space,
              Text("Section : $depart",style: style,),
              space,
              Text('You answered $n questions',style: style,),
              space,
              Text(" Correct answers: $correct ",style: TextStyle(
                fontSize: 25,
                fontStyle: FontStyle.italic,
                color: Colors.green,
              ),),
              space,
              Text("Your Score : $correct / 15",style: TextStyle(
                fontSize: 25,
                fontStyle: FontStyle.italic,
                color: Colors.green,
              ), ),
              SizedBox(height: 30,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.cyanAccent,
                  padding: EdgeInsets.fromLTRB(90, 10, 90, 10),

                ),
                onPressed:()=>f1(),
                child: Text("Back !",style:TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                ),),

              ),
              SizedBox(height: 20,),


          ],
        )


            ),],
        ),
      ),
    );

  }

}