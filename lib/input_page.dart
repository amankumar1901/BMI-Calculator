import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    
        return Scaffold(
          appBar: AppBar(
            title: Text('BMI CALCULATOR'),
          ),
          body: Column( children:<Widget> [
              Expanded(child: Row(
                 
                    children: [
                      
                      Expanded(child: ReusableCard(),
    ),
                      Expanded(child: ReusableCard(),
    ),
                    ],
                  ),
    
              ),
              
              Expanded(child:   ReusableCard(),
              ),
               Expanded(child: Row(
                 
                    children: [
                      Expanded(child: ReusableCard(),
              ),
                      Expanded(child: ReusableCard(),
              ),
                    ],
                  ),
              ),
              Container(
                  color:Color(0xFFEB1555),
                  margin:EdgeInsets.only(top: 10.0),
                  width: double.infinity,
                  height:80,

          ),
      ],

      ),
    );
  }
}
class ReusableCard extends StatelessWidget {
  const ReusableCard({
   @required this.cardChild

  }); 
    final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
              color: Color(0xFF1D1E33),
              borderRadius: BorderRadius.circular(10.0),
    ),
    );
  }
}