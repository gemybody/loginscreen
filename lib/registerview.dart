import 'package:flutter/material.dart';
import 'package:login/login.dart';

import 'App_colors.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Padding(

          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://content.twinkl.co.uk/website/uploaded/football-6-1674483025.jpg'),
              ),
              SizedBox(height: 15),
              Text(
                'Welcome and welcome',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 15),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(

                  label: Text('Email',style: TextStyle(fontSize: 15,color: Colors.blueGrey,fontWeight: FontWeight.bold),),

                  prefixIcon: Icon(Icons.email),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.red)
                  ),focusedErrorBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.red)
                ),
                  prefixIconColor: Colors.blueGrey,

                ),
              ),
              SizedBox(height: 20),
              TextFormField(


                decoration: InputDecoration(

                  label: Text('Password',style: TextStyle(fontSize: 15,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
                  suffixIcon:Icon(Icons.remove_red_eye,color: Colors.blueGrey,) ,
                  prefixIcon: Icon(Icons.password),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.red)
                  ),focusedErrorBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.red)
                ),
                  prefixIconColor: Colors.blueGrey,

                ),
              ),
              SizedBox(height: 20),
              TextFormField(


                decoration: InputDecoration(

                  label: Text('ConfirmPassword',style: TextStyle(fontSize: 15,color: Colors.blueGrey,fontWeight: FontWeight.bold),),
                  suffixIcon:Icon(Icons.remove_red_eye,color: Colors.blueGrey,) ,
                  prefixIcon: Icon(Icons.password),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: AppColors.btnColor)
                  ),
                  errorBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.red)
                  ),focusedErrorBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.red)
                ),
                  prefixIconColor: Colors.blueGrey,

                ),
              ),
              SizedBox(height: 15,),
              SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),

                        ),foregroundColor: Colors.white,
                      ),
                      onPressed: (){}, child: Text('REGISTER',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 22),))),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('I haven"/t" an account  ',style: TextStyle(color: Colors.white),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()),);
                  }, child: Text('LOGIN'),)
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
