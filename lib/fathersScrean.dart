import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class fathersScreen extends StatefulWidget {
  const fathersScreen({Key? key}) : super(key: key);

  @override
  _fathersScreenState createState() => _fathersScreenState();
}

class _fathersScreenState extends State<fathersScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            children: [
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("1) الاندفاعية والتهور:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                fontFamily: 'font2',
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text("قسم من هؤلاء الأطفال يتميزون بالتسرع في إجاباتهم وردود فعلهم وسلوكياتهم العامة."
                              " مثلا قد يميل الطفل إلى اللعب بالنار أو القفز إلى الشارع دون التفكير في العواقب المترتبة على ذلك، وقد يتسرع في"
                              "الإجابة على أسئلة المعلم الشفوية أو الكتابية قبل الاستماع إلى السؤال أو قراءته، والبعض منهم يخطئون"
                              "بالإجابة على أسئلة قد عرفوها من قبل أو يرتجلون في اعطاء الحلول السريعة لمشاكلهم بشكل قد يوقعهم بالخطأ.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                fontFamily: 'font1',
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                wordSpacing: 1,
                                height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("2) صعوبات لغوية مختلفة:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font2',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text("لدى البعض منهم صعوبات في النطق أو في الصوت ومخارج الأصوات أو في فهم اللغة"
                              "المحكية، حيث تعتبر الدسلكسيا أي صعوبات شديدة في القراءة، والديسغرافيا أي صعوبات شديدة في الكتابة من"
                              "مؤشرات الإعاقات اللغوية، كما يعد التأخر اللغوي عند الأطفال من ظواهر الصعوبات اللغوية حيث يتأخر استخدام"
                              "الطفل للكلمة الأولى لغاية عمر الثالثة بالتقريب علماً بأن العمر الطبيعي لبداية الكلام هو في عمر السنة الأولى.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 1,
                                  height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("3) صعوبات في الذاكرة:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font2',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text(
                              "يوجد لدى كل فرد ثلاثة أقسام رئيسة للذاكرة وهي الذاكرة القصيرة والذاكرة العاملة"
                              "والذاكرة البعيدة، حيث تتفاعل تلك الأجزاء مع بعضها البعض لتخزين واستخراج المعلومات والمثيرات الخارجية"
                              "عند الحاجة إليها، ولكن الأطفال الذين يعانون من صعوبات تعلمية عادةً يفقدون القدرة على توظيف تلك الأقسام"
                              "أو بعضها بالشكل المطلوب وبالتالي يفقدون الكثير من المعلومات مما يدفع المعلم إلى تكرار التعليمات والعمل"
                              "على تنويع طرق عرضها.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 1,
                                  height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("4) صعوبات في فهم التعليمات:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font2',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text(
                              "التعليمات التي تعطى لفظياً ولمرة واحدة من قبل المعلم تشكل عقبة أمام هؤلاء"
                              "الطلاب؛ بسبب مشاكل التركيز والذاكرة، لذلك نجدهم يسألون المعلم تكراراً عن المهمات أو الأسئلة التي يوجهها"
                              "للطلاب، كما أن البعض منهم لا يفهمون التعليمات المطلوبة منهم كتابياً لذا يلجؤون إلى سؤال المعلم أو تنفيذ"
                              "التعليمات حسب فهمهم الجزئي أو حتى التوقف عن التنفيذ حتى يتوجه إليهم المعلم ويرشدهم فردياً.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 1,
                                  height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("5) صعوبات في الإدراك العام واضطراب المفاهيم:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font2',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text(
                              "أي صعوبات في إدراك المفاهيم الأساسية مثل: الشكل، الاتجاهات،"
                              "الزمان والمكان، المفاهيم المتجانسة والمتقاربة، الأشكال الهندسية الأساسية وأيام الأسبوع.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 1,
                                  height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
              ExpandableNotifier(
                  child:Padding(

                    padding:const EdgeInsets.all(10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      color:const Color(0xff63A2CE),
                      clipBehavior: Clip.antiAlias,
                      child:Column(
                        children:<Widget> [

                          ScrollOnExpand(
                            child:   ExpandablePanel(
                              theme: const ExpandableThemeData(
                                expandIcon: Icons.arrow_circle_down_rounded,
                                collapseIcon: Icons.arrow_circle_up_rounded,
                                tapBodyToCollapse: true,
                                tapBodyToExpand: true,
                              ),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              header:const Text("6) صعوبات في التآزر الحسي والحركي:",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font2',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++++
                              collapsed:const Text(
                                "المزيد..",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(

                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                softWrap: true,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              //+++++++++++++++++++++++++++++++++++++++++++++++++
                              expanded: const Text(
                              "عندما يبدأ الطفل برسم الأحرف أو الأشكال التي يراها بالشكل المناسب"
                              "أمامه ولكنه يفسرها بشكل عكسي فإن ذلك يؤدي إلى كتابة غير صحيحة مثل كلمات معكوسة أو الكتابة من"
                              "اليسار لليمين أو نقل الأشكال بطريقة عكسية، فهذا التمرين أشبه بالنظر إلى المرآة ومحاولة تقليد شكل أو القيام"
                              "بنقل صورة تراها العين بالشكل المقلوب، فالعين توجه اليد نحو الشيء الذي تراه بينما يأمرها العقل بغير ذلك"
                              "ويوجه اليد للاتجاه المغاير، فهذه الظاهرة تميز الأطفال الذين يستصعبون في عمليات الخط والكتابة وتنفيذ"
                              "المهارات المركبة التي تتطلب تلاؤم العين واليد مثل القص والتلوين والرسم، المهارات الحركية والرياضية،"
                              "ضعف القدرة على توظيف الأصابع أثناء متابعة العين بالشكل المطلوب.",
                                textDirection: TextDirection.rtl,
                                style: TextStyle(
                                  fontFamily: 'font1',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  wordSpacing: 1,
                                  height: 1.5,),
                                textAlign: TextAlign.justify,
                              ),
                              //++++++++++++++++++++++++++++++++++++++++++++++++++
                              builder: (_,collapsed,expanded)=>Padding(
                                padding: const EdgeInsets.all(12).copyWith(top: 0),
                                child: Expandable(
                                  collapsed: collapsed,
                                  expanded: expanded,
                                ),),
                            ),),],
                      ),
                    ),)
              ),
             // ==========================================================================
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: const Text(
                        "1) القراءة المستمرة عن صعوبات التعلم والتعرف على أسس التدريب والتعامل المتبعة؛ للوقوف على الأسلوب"
                    "الأمثل لفهم المشكلة.",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(

                    "2) ‏التعرف على نقاط القوة والضعف لدى الابن بالتشخيص من خلال الأخصائيين أو معلمين صعوبات التعلم ولا"
                    "يخجلان من أن يسألا عن أي مصطلحات أو أسماء لا يعرفانها. ",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        "3) إيجاد علاقة قوية بينهما وبين معلم الابن أو أي أخصائي له علاقة به." ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                       " 4) الاتصال الدائم بالمدرسة لمعرفة مستوى الابن ويقول د. بطرس حافظ: إن الوالدين لهما تأثير مهم على تقدم"
                    "الابن من خلال القدرة والتنظيم، على سبيل المثال:\n"
                      "👈 لا تعط الابن العديد من الأعمال في وقت واحد واعطه وقتاً كافياً لإنهاء العمل ولا تتوقع منه الكمال.\n"
                       "👈 وضح له طريقة القيام بالعمل بأن تقوم به أمامه واشرح له ما تريد منه وكرر العمل عدة مرات قبل أن تطلب منه القيام به.\n"
                      "👈 ضع قوانين وأنظمة في البيت بأن كل شيء يجب أن يرد إلى مكانه بعد استخدامه وعلى جميع أفراد الأسرة اتباع تلك القوانين حيث أن الابن يتعلم من القدوة.\n"
                    "👈 انتبه لعمر ابنك عندما تطلب منه مهمة معينة حتى تكون مناسبة لقدراته.\n"
                    "👈 احرم ابنك من الأشياء التي لم يعدها إلى مكانها مدة معينة إذا لم يلتزم بإعادتها أو لا تشتر له شيئاً جديداً أو دعه يدفع قيمة ما أضاعه.\n"
                    "👈 كافئه إذا أعاد ما استخدمه وإذا انتهى من العمل المطلوب منه.\n"
                    "👈 لا تقارن ابنك بإخوانه أو أصدقائه خاصةً أمامهم.\n"
                    "👈 دعه يقرأ بصوت مرتفع كل يوم لتصحح له أخطاءه.\n"
                      ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "5) أعطه بعض الرسائل الشفهية ليوصلها لغيره كتدريب لذاكرته ثم زودها تدريجياً." ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "6) دع ابنك يلعب ألعاباً تحتاج إلى تركيز وبها عدد قليل من النماذج ثم زود عدد النماذج تدريجياً." ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        "7) علم الابن مهارات الاستماع الجيد والانتباه كأن تقول له: أوقف ما يشغلك، انظر إلى الشخص الذي يحدثك، حاول"
                        "أن تدون بعض الملاحظات، اسأل عن أي شيء لا تفهمه."
                      ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color:const Color(0xff63A2CE),
                  clipBehavior: Clip.antiAlias,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "8) دعه يميز بين أحجام الأشياء وأشكالها وألوانها مثل الباب مستطيل والساعة مستديرة." ,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontFamily: 'font1',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1,
                        height: 1.5,),
                      textAlign: TextAlign.justify,
                    ),
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
