import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowMaterialGrid: false,
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Assignment'),
      debugShowCheckedModeBanner:false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get container => null;

  Null get flutter => null;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(

          title: Center(child: Text(' Execptions Vs Reality ')),
        ),
        body:ListView(


          children: [

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(


                    children: [

                      Container(
                        height: 340,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                            color: Colors.purple,
                            width: 6,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 11,
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Card(
                                  elevation:20,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Name:Sharma Shubham Shrinivas',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                                  ),
                                ),
                                Card(
                                  elevation: 20,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Reg.No:2022UG2068',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                                  ),
                                ),
                                Card(
                                  elevation: 20,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Branch:ECE',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                                  ),
                                ),
                                Card(
                                  elevation: 20,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Batch:2022',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
                                  ),
                                ),
                               Text('Linkedin account:',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                               TextButton(onPressed: (){},
                                   child: Text('https://www.linkedin.com/in/shubham-sharma-94255a263'),),


                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),


                        ),
                        child: CircleAvatar(backgroundImage: AssetImage('assets/images/myself.jpg'),
                                           ),
                      ),

                    ],

                  ),
                ),





                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child:
                             Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 300,
                                      height: 2500,

                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(
                                          color: Colors.red,
                                          width: 4,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 11,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('<<EXCEPTIONS>>',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('-----------****-----------'),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(1):I expected that I will do coding day and night',style: TextStyle(color: Colors.blueAccent,fontSize: 25),),
                                          ),
                                          Image.asset('assets/images/codding.jpeg'),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(2):Expected that campus would be so beatuiful and campus life would be amazing',style: TextStyle(color: Colors.purple,fontSize: 25),),
                                          ),
                                          Image.asset('assets/images/college.jpg'),

                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(3):Expected the  mess food to be below average',style: TextStyle(color: Colors.green,fontSize: 25),),
                                          ),
                                          Image.asset('assets/images/mess food.jpeg'),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(4):Expected  that I will intract with seniors and take guidance from them',style: TextStyle(fontSize: 25,color: Colors.brown),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(5):Excepted a good gender ratio',style: TextStyle(color: Colors.yellowAccent,fontSize: 25),),
                                          ),
                                          Image.asset('assets/images/ratio.jpg'),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(6):Excepted a nice playground with all facilities',style: TextStyle(color: Colors.indigo,fontSize: 25),),
                                          ),
                                          Image.asset('assets/images/playground.jpg'),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('(7): Expected that hostel rooms is below ',style: TextStyle(fontSize: 25,color: Colors.pink),),
                                          ),
                                          Image.asset('assets/images/hostel.jpg'),
                                        ],
                                      ),
                                    ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    width: 300,
                                    height: 2500,

                                    decoration: BoxDecoration(
                                      color: Colors.limeAccent,
                                      borderRadius: BorderRadius.circular(25),
                                      border: Border.all(
                                        color: Colors.indigo,
                                        width: 4,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('<<REALITY>>',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('----------****---------'),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(1): I try doing coding but I am always engaged in errors and end up feeling low',style: TextStyle(fontSize: 25,color: Colors.blueAccent),),
                                        ),
                                        Image.asset('assets/images/error.jpg'),

                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(2): Campus is so beautiful but campus life is not that good as I expected',style: TextStyle(fontSize: 25,color: Colors.purple),),
                                        ),
                                        Image.asset('assets/images/campus1.jpg'),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(3): Mess food is average but not as bad as I thought',style: TextStyle(fontSize: 25,color: Colors.green),),
                                        ),
                                        Image.asset('assets/images/mess.jpg'),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(4): Till now not a single interaction with seniors',style: TextStyle(fontSize: 25,color: Colors.brown),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(5): Gender ratio is not comparable,I feel like coming into a pseudo boys college',style: TextStyle(fontSize: 25,color:Colors.redAccent ),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(6): Playground is not so good and sports equipments are in bad condition',style: TextStyle(fontSize: 25,color: Colors.indigo),),
                                        ),
                                        Image.asset('assets/images/pl.jpg'),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text('(7): The hostels are too  much better than expected, these are like flats which one gets in apartments with ample amount of space and full ventilation by windows, bathrooms are also cleaned on a frequent basis',style: TextStyle(fontSize: 25,color: Colors.purpleAccent),),
                                        ),
                                        Image.asset('assets/images/hostel1.jpg'),
                                      ],
                                    ),

                                  ),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),













        
    );
  }
}