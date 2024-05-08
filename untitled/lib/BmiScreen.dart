import'package:flutter/material.dart';
class Bmi_Calculator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(title: Center(child: Text('BMI CALCULADTOR',
        style:TextStyle(color:Colors.grey,
          fontSize: 30,
        ),
      )
      ),
        backgroundColor: Colors.black87,
      ) ,
      body:Container(
        color: Colors.black87,
        child:   Expanded(
          child: Column(

            children:

            [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 3, 232, 240),
                  child: Row(children:[IconButton(onPressed: (){},

                    icon:Icon(Icons.male,
                      color: Colors.white70,

                    ),

                  ),

                    SizedBox(width:20,),

                    IconButton(onPressed: (){},

                      icon:Icon(Icons.female, color: Colors.white70,),

                    ),
                  ],),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 5, 221, 236),
                  child: Row(children:[
                  ],),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 107, 221, 241),
                  child: Row(children:[
                  ],),
                ),
              ),

              Container(
                width:double.infinity,
                height:50,
                color:Color.fromARGB(255, 1, 26, 252),
                child: MaterialButton(
                  onPressed: (){},
                  child:Text('Calculate',style:TextStyle(color:Colors.white,)),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}