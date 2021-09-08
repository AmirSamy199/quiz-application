import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class book extends StatelessWidget {
  var x=Icon(
    Icons.slow_motion_video,
    color: Colors.cyanAccent,
  );
  var spacebe=SizedBox(
    height: 10,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Books',
          style: TextStyle(color: Colors.black45),

        ),
        centerTitle: true,
        //centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.cyanAccent, Colors.greenAccent]),
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
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
                                      Colors.cyanAccent.withOpacity(0.3),
                                      BlendMode.darken,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child:  IconButton(
                                  iconSize: 40.0,
                                  onPressed: () {
                                    launch("https://www.google.com.eg/search?tbm=bks&hl=en&q=history+egypt");
                                  },
                                  icon:x,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
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
                                    image: AssetImage('lib/images/2.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                      Colors.cyanAccent.withOpacity(0.3),
                                      BlendMode.darken,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child:  IconButton(
                                  iconSize: 40.0,
                                  onPressed: () {
                                    launch("https://www.google.com.eg/search?q=music&hl=en&tbm=bks&ei=Qv8rYeTnI4TIaObso-gI&oq=music&gs_l=psy-ab.3..0i512k1l10.196689.216979.0.217746.5.4.0.1.1.0.286.757.0j3j1.4.0....0...1c.1.64.psy-ab..0.5.763....0.DJQs64zRNnQ");
                                  },
                                  icon:x,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
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
                                    image: AssetImage('lib/images/3.jpg'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                      Colors.cyanAccent.withOpacity(0.3),
                                      BlendMode.darken,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child:  IconButton(
                                  iconSize: 40.0,
                                  onPressed: () {
                                    launch("https://www.google.com.eg/search?q=sports&hl=en&tbm=bks&ei=HQAsYbG0MJGCjLsPjqmG0AI&oq=sports&gs_l=psy-ab.3..0i512k1l10.35697.37131.0.37549.6.5.0.1.1.0.173.699.0j5.5.0....0...1c.1.64.psy-ab..0.6.706....0.XvvTZl7hZ0c");
                                  },
                                  icon:x,
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
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child:Row(
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
                                      image: AssetImage('lib/images/4.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=geography&hl=en&tbm=bks&ei=9wAsYfazLqialwS42qrQAQ&oq=geo&gs_l=psy-ab.3.0.0i512k1l10.136964.137628.0.139646.3.3.0.0.0.0.138.263.0j2.2.0....0...1c.1.64.psy-ab..1.2.262....0.Y20dLx_LLCc");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/5.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=science&hl=en&tbm=bks&ei=twAsYdKOPNecjLsP4Iu1mAk&oq=scin&gs_l=psy-ab.3.1.0i512k1j0i10k1j0i512k1l2j0i10k1l6.59005.59719.0.62479.4.4.0.0.0.0.165.301.0j2.2.0....0...1c.1.64.psy-ab..2.2.300....0.5iAqrjWln8A");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/6.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=literature&hl=en&tbm=bks&ei=RQAsYaypA7PIgwffoJvIDg&oq=liter&gs_l=psy-ab.3.0.0i512k1l10.109815.111547.0.113651.5.5.0.0.0.0.246.850.0j3j2.5.0....0...1c.1.64.psy-ab..0.5.848....0._eXBB8dT3hs");
                                    },
                                    icon:x,
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
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child:Row(
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
                                      image: AssetImage('lib/images/7.png'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=computer+science&hl=en&tbm=bks&ei=twAsYdKOPNecjLsP4Iu1mAk&oq=computer+sc&gs_l=psy-ab.3.0.0i512k1l10.50600.59787.0.61629.15.11.1.3.3.0.162.1211.0j9.9.0....0...1c.1.64.psy-ab..2.13.1257...33i10k1.0.t30rbVnFJUA");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/8.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=medicine&hl=en&tbm=bks&ei=AwIsYcnoJeSUlwS8_5fwBg&oq=medicine&gs_l=psy-ab.3..0i512k1l10.46929.48997.0.49844.8.7.0.1.1.0.372.867.0j4j0j1.5.0....0...1c.1.64.psy-ab..2.6.879....0.Huf3z5DFSa4");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/9.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=mathematics&hl=en&tbm=bks&ei=VgIsYcOgDMGNlwTFgafYCQ&oq=mathematics&gs_l=psy-ab.3..0i512k1l10.10496.15132.0.15475.3.3.0.0.0.0.217.489.0j2j1.3.0....0...1c.1.64.psy-ab..0.3.487....0.a_LeJdPeOjY");
                                    },
                                    icon:x,
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
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child:Row(
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
                                      image: AssetImage('lib/images/10.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=art+and+color&hl=en&tbm=bks&ei=ZgIsYbyUL8qEabzboKAL&oq=art+and+color&gs_l=psy-ab.3...81281.84977.0.85358.13.11.0.2.2.0.248.1544.0j10j1.11.0....0...1c.1.64.psy-ab..0.10.1199...0i512k1.0.jdCdhnsCHwQ");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/11.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=policty&hl=en&tbm=bks&ei=vQIsYdjpGsWelwTLoIfwCg&oq=policty&gs_l=psy-ab.3..0i13k1l10.30674.32372.0.33134.7.7.0.0.0.0.181.723.0j5.5.0....0...1c.1.64.psy-ab..2.5.719...0i512k1.0.Xj-SpadGcYI");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/12.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=economics&hl=en&tbm=bks&ei=4AIsYd_DDI-KlwTd74-gCw&oq=econ&gs_l=psy-ab.3.0.0i512k1l10.26105.27152.0.28911.4.4.0.0.0.0.137.529.0j4.4.0....0...1c.1.64.psy-ab..0.4.526....0.Z6U1IVe9u4Y");
                                    },
                                    icon:x,
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
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                    child:Row(
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
                                      image: AssetImage('lib/images/13.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=physics&hl=en&tbm=bks&ei=_gIsYcyOFo29lwSt6ZfgDA&oq=ph&gs_l=psy-ab.3.1.0i512k1l10.35168.35345.0.37651.2.2.0.0.0.0.148.148.0j1.1.0....0...1c.1.64.psy-ab..1.1.147....0._TRXMxYbgLU");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/14.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=chemistry&hl=en&tbm=bks&ei=JQMsYfn8FuCBjLsP67KnMA&oq=ch&gs_l=psy-ab.3.1.0i512k1l10.21958.22295.0.24125.2.2.0.0.0.0.152.283.0j2.2.0....0...1c.1.64.psy-ab..0.2.281....0.jr9q3eX9q4g");
                                    },
                                    icon:x,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
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
                                      image: AssetImage('lib/images/16.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: ColorFilter.mode(
                                        Colors.cyanAccent.withOpacity(0.3),
                                        BlendMode.darken,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child:  IconButton(
                                    iconSize: 40.0,
                                    onPressed: () {
                                      launch("https://www.google.com.eg/search?q=philosophy&hl=en&tbm=bks&ei=PgMsYabUKoKcjLsPvu2ByAM&oq=phi&gs_l=psy-ab.3.0.0i512k1l10.29248.31519.0.33527.11.7.0.0.0.0.301.824.0j2j1j1.4.0....0...1c.1.64.psy-ab..7.4.820....0.42aOb_fnNj0");
                                    },
                                    icon:x,
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




            ],
          ),
        ),
      ),
    );
  }
}
