import 'package:arogya/screens/BodyScreen.dart';
import 'package:arogya/widget/signin.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class Wrapper extends StatefulWidget {
  @override
  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  bool status=false;
  void toggle(){
    setState(() => status = !status);
  }
  @override
  Widget build(BuildContext context) {

    if(status==true){
      return BodyScreen(toggle: toggle);
    }
    else{
      return Signin(toggle: toggle);
    }
  }

}
