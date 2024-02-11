//import 'dart:ui';

//import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/app_colors.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        const Text("Profile page"),
        
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 15, 40, 90),
          child: Column(
             
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
              height: 170,
              width: 170,
              child:
              ClipRRect(
                    borderRadius: BorderRadius.circular(100), 
                    
                    child:const Image(image:AssetImage('assets/images/profile.png') )),
                    
                        ),
                       const SizedBox(
                        child: Text("@Ahmad_Dana", style: TextStyle(fontSize: 12), textAlign: TextAlign.center, selectionColor: AppColors.grey) ,
                       ),
                          SizedBox(
                    width: 120,
                    height:  35,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                       backgroundColor: Color.fromARGB(255, 239, 161, 124), side: BorderSide.none, shape: const StadiumBorder()),
                  child: const Text("Edit Profile", style: TextStyle(color: Color.fromARGB(101, 0, 0, 0), fontSize: 10)),
                    ),
                  ),
                 // const SizedBox(height: 20),
                 // const Divider(), 
                  const SizedBox(height: 10),
                  const SizedBox(
                    height: 35,
                    width: 450,
                    child: TextField(
                      decoration:  InputDecoration(labelText: "Full Name\t \t Ahmad Adel Dana",labelStyle:  TextStyle(color: AppColors.grey)),
                      ),
                  ),
                  const SizedBox(height: 10),
                   const SizedBox(
                    height: 35,
                    width: 450,
                    child: TextField(
                      decoration:  InputDecoration(labelText: "Phone Number \t \t +092000000000",labelStyle:  TextStyle(color: AppColors.grey)),
                      
                      ),
                  ),
                   const SizedBox(height: 10),
                   const SizedBox(
                    height: 35,
                    width: 450,
                    child: TextField(
                      decoration:  InputDecoration(labelText: "BankAccountNO \t \t 121415222222",labelStyle:  TextStyle(color: AppColors.grey)),
                   )),
                 

            ],
          ),
        ),
      ],
    ); 
  }
}