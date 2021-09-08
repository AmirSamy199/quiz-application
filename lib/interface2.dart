import 'package:url_launcher/url_launcher.dart';
import 'book.dart';
import 'info.dart';
import 'package:flutter/material.dart';
import 'question.dart';
class inter2 extends StatelessWidget {
  var n1,TextQuestion,A,as;
  inter2(this.n1,this.TextQuestion,this.A,this.as);
  var spacebe = SizedBox(
    height: 10,
  );
int dex=0;
  var de=['History','Music','Sport','Geography','Sciences','Literature','Computer Science','Medicine','Math','Art&Color','Policy','Economie','Physics','Chemistry','Philosophy'];
  var d='Music';
  void ss (BuildContext context,d){
    Navigator.push(context, MaterialPageRoute(builder: (_)=>info()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Test Your Informations',
          style: TextStyle(color: Colors.black45),
        ),

        //centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.green, Colors.white]),
          ),
        ),
      ),
      body: Container(
        color: Colors.white54,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/1.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:  IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=0;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,0,A,1,2,as,de[dex],n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/2.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=1;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,15,A,16,17,as,de[dex],n1,de[dex] )));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/3.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=2;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,30,A,31,32,as,de[dex],n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              spacebe,
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/4.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=3;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,45,A,46,47,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/5.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=4;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,60,A,61,62,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/6.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=5;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,75,A,76,77,as,de[dex],n1,de[dex] )));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              spacebe,
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/7.png'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=6;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,90,A,91,92,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/8.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=7;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,105,A,106,107,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/9.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=8;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,120,A,121,122,as,de[dex],n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              spacebe,
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/10.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=9;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,135,A,136,137,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/11.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=10;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,150,A,151,152,as,de[dex] ,n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/12.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=11;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,165,A,166,167,as ,de[dex],n1,de[dex])));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              spacebe,
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/13.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=12;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,180,A,181,182,as,de[dex] ,n1,de[dex]  )));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/14.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=13;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,195,A,196,197,as,de[dex] ,n1,de[dex] )));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/16.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            dex=14;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>Questions(TextQuestion,210,A,211,212,as ,de[dex],n1,de[dex] )));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              spacebe,
              Container(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(18, 10, 10, 10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/00.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>book()));
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/01.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                          launch("https://www.proprofs.com/quiz-school/story.php?title=random-history-quiz-i");
                          },
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 110,
                        height: 120,
                        //  color: Colors.green,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('lib/images/02.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                              Colors.greenAccent.withOpacity(0.3),
                              BlendMode.darken,
                            ),
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child:IconButton(
                          iconSize: 40.0,
                          onPressed: ()=>ss(context,d),
                          icon: Icon(
                            Icons.slow_motion_video,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
