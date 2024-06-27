import 'dart:math';
class CalculatorBrain{
   final  int  height;
   final int  weight;
   late double _bmi;

  CalculatorBrain({required this.height,required this.weight});




  String calculationBmi(){
    _bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String showResult(){
    if(_bmi>=25){
      return 'Overweight';}
    else if(_bmi>=18.5){
      return 'Normal';}
    else {
      return 'Underweight';}

  }

  String enterprtitation(){
    if(_bmi>=25){
      return 'You need to exercise , Eat healthy food try to avoid junk food';}
    else if(_bmi>=18.5){
      return 'you are normal! good job';}
    else {
      return 'you are underweight you need to focus on your diet';}


  }




 }