
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class StudentScreen extends StatefulWidget {
  const StudentScreen({Key? key}) : super(key: key);

  @override
  _StudentScreenState createState() => _StudentScreenState();
}

class _StudentScreenState extends State<StudentScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(Icons.arrow_back_rounded,size: size.width/8,))
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff598E97),
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(size.width/10),
                child:  Text("برامج مفيدة للطلاب",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                  fontFamily: 'font2',
                  fontSize:size.width/20,
                ),
                  textAlign: TextAlign.center,),
              ),
              Expanded(
                child:GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    mainAxisSpacing: 2/2,

                  ),
                  children: [
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.sukarboo.sukarwaboo';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app1',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.test.anemash270';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app2',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.test.anemas438';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app3',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.sobat.altalom';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app4',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=kids.learn.arabic';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app5',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.test.anemas496';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app6',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.IdealDream.LearnReadAndWrite';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app7',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.learnkids.english';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app8',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.test.anemash274';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app9',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final url='https://play.google.com/store/apps/details?id=com.ertiqa.lamsa';
                        if(await canLaunch(url)){
                          await launch(url);
                        }else if(await canLaunch(url)){
                          await launch(url,
                              forceSafariVC: false);
                        }
                      },
                      child: Text(
                        'app10',
                        style: TextStyle(
                          fontFamily: 'font1',
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),



                  ],
                ) ,
              ),

            ],
          ) ,
        ),
      ),
    );
  }
}
