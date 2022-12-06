import 'package:difficalties/fathersScrean.dart';
import 'package:difficalties/studentScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff9EC1E0),
      body: SafeArea(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Row(
              //   children: [
              //     Padding(
              //       padding:  EdgeInsets.fromLTRB(size.width/15,0,size.width/15,0),
              //       child: Container(
              //         width: size.width/2,
              //         height: size.height/15,
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(10),
              //           color: Color(0xff598E97),
              //         ),
              //         padding: EdgeInsets.all(size.width/50),
              //         margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
              //         child:RichText(
              //           text:  TextSpan(
              //               children: [
              //                 TextSpan(
              //                   text: "Welcome:",style: TextStyle(
              //                   color: Colors.black,
              //                   fontSize: size.width/15,
              //                   fontFamily: 'font2',
              //                   fontWeight: FontWeight.bold,
              //                 ),
              //                 ),
              //                 TextSpan(
              //                   text: " ${User1.Name.toString()}",style: TextStyle(
              //                   color: Colors.black,
              //                   fontSize: size.width/20,
              //                   fontFamily: 'font2',
              //                   overflow: TextOverflow.clip,
              //
              //                 ),
              //
              //                 ),
              //               ]
              //           ),
              //         ),
              //       ),
              //     ),
              //
              //     InkWell(
              //       onTap: (){
              //         Navigator.push(
              //             context,
              //             MaterialPageRoute(
              //                 builder: (context) =>
              //                 const NotifPage()));
              //       },
              //       child: Container(
              //         decoration: BoxDecoration(
              //           color: Color(0xff598E97),
              //           borderRadius: BorderRadius.circular(10),
              //         ),
              //         padding: EdgeInsets.all(size.width/35),
              //         margin: EdgeInsets.all(10),
              //         child:const Icon(Icons.notifications_active_rounded,size: 40,),
              //       ),
              //     ),
              //
              //   ],
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(size.width/15,0,size.width/15,0),
              //       child: Container(
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(10),
              //           color: Color(0xff598E97),
              //         ),
              //         padding: EdgeInsets.all(size.width/50),
              //         child: RichText(
              //           text: TextSpan(
              //               children: [
              //                 const TextSpan(
              //                   text: "Age:",style: TextStyle(
              //                     color: Colors.black,
              //                     fontSize: 25,
              //                     fontFamily: 'font2',
              //                     fontWeight: FontWeight.bold
              //                 ),
              //                 ),
              //                 TextSpan(
              //                   text: " ${User1.Age.toString()}",style:  TextStyle(
              //                   color: Colors.black,
              //                   fontSize: size.width/20,
              //                   fontFamily: 'font2',
              //                 ),
              //                 ),
              //               ]
              //           ),
              //         ),
              //       ),
              //     ),
              //     Padding(
              //       padding:  EdgeInsets.fromLTRB(size.width/15,0,size.width/15,0),
              //       child: Container(
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(10),
              //           color:  Color(0xff598E97),
              //         ),
              //         padding: EdgeInsets.all(size.width/50),
              //         child: RichText(
              //           text: TextSpan(
              //               children: [
              //                 TextSpan(
              //                   text: "Gender:",style: TextStyle(
              //                   color: Colors.black,
              //                   fontSize: 25,
              //                   fontFamily: 'font2',
              //                   fontWeight: FontWeight.bold,
              //                 ),
              //                 ),
              //                 TextSpan(
              //                   text: "${User1.Gender.toString()}",style: TextStyle(
              //                   color: Colors.black,
              //                   fontSize: size.width/18,
              //                   fontFamily: 'font2',
              //                 ),
              //                 ),
              //               ]
              //           ),
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
              Row(
                children: [
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(Icons.arrow_back_rounded,size: size.width/8,))
                ],
              ),

              InkWell(
                onTap: (){
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) =>
                  //         const DailyScreen()));
                },
                child: Center(
                  child: Container(

                      margin: EdgeInsets.all(size.width/30),
                      width: size.width/1.3,
                      height: size.height/5,
                      decoration: BoxDecoration(
                          color: Color(0xff63A2CE),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:  [
                          Image(image: const AssetImage("assets/images/teacher.png"),width: size.width/4,),
                          const Text("صفحة المعلمين",
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'font2'
                            ),),

                        ],
                      )
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                          const StudentScreen()));
                },
                child: Center(
                  child: Container(

                      margin: EdgeInsets.all(size.width/30),
                      width: size.width/1.3,
                      height: size.height/5,
                      decoration: BoxDecoration(
                          color: Color(0xff63A2CE),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:  [
                          Image(image: const AssetImage("assets/images/student.png"),width: size.width/4,),
                          const Text("صفحة الطلاب",
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'font2'
                            ),),

                        ],
                      )
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                          const fathersScreen()));
                },
                child: Center(
                  child: Container(

                      margin: EdgeInsets.all(size.width/30),
                      width: size.width/1.3,
                      height: size.height/5,
                      decoration: BoxDecoration(
                          color: Color(0xff63A2CE),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:  [
                          Image(image: const AssetImage("assets/images/parents.png"),width: size.width/4,),
                          const Text("صفحة أولياء\n الأمور",
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'font2'
                            ),),

                        ],
                      )
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
