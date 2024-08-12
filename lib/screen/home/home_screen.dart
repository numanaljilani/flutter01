import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screen/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(icon: SvgPicture.asset('assets/icons/back.svg'),onPressed:(){} ,),
        // ignore: deprecated_member_use
        actions: <Widget>[IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/icons/search.svg' , color: kTextColor,)),
        // ignore: deprecated_member_use
        IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/icons/cart.svg' , color: kTextColor,))
        ],
      ),
      body: Body(

      ),
    );
  }
}

