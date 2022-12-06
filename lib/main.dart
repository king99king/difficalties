import 'package:difficalties/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff63A2CE),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:  [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("من هو الطفل الذي يعاني صعوبات التعلم؟",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: size.width/20,
                        fontFamily: 'font2',
                    ),textAlign: TextAlign.justify,
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                 " هو طفل لا يعاني اعاقة عقلية او حسية (سمعية او بصرية) او حرمانا ثقافيا او بيئيا او اضطرابا انفعاليا بل هو طفل يعاني اضطرابا في العمليات العقلية او النفسية الاساسية التي تشمل الانتباه والادراك وتكوين المفهوم والتذكر وحل المشكلة يظهر صداه في عدم القدرة على تعلم القراءة والكتابة والحساب وما يترتب عليه سواء في المدرسة الابتدائية او فيما بعد من قصور في تعلم المواد الدراسية المختلفة لذلك يلاحظ الآباء والمعلمون ان هذا الطفل لا يصل الى نفس المستوى التعليمي الذي يصل له زملاؤه من نفس السن على الرغم مما لديه من قدرات عقلية ونسبة ذكاء متوسطة او فوق المتوسطة.",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontSize: size.width/20,
                      fontFamily: 'font1'
                  ),textAlign: TextAlign.justify,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                const HomeScreen()));
                      },
                      child: Container(
                        margin:  EdgeInsets.all(size.width/20),
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          "دخول",
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontSize: 25,
                            height: 1.5,
                            fontFamily: 'font1',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}