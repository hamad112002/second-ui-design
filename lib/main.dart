import 'package:flutter/material.dart';

void main() {
  runApp(  MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home:   Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [

                Column(
                  children: [
                    Container(
                      width:354 ,
                      height: 152,
                      decoration: const BoxDecoration(
                        color:  Color(0Xff2c3061),
                        borderRadius:  BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      padding: EdgeInsets.only(top: 117),
                      child: const Center(
                      child:Text('Sign Up',
                          style: TextStyle(
                              color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                          ),
                          textAlign: TextAlign.center),
                    ),
                    )
                  ],
                ),

                const Center(
                  child:Text('Create An Account ',
                      style: TextStyle(
                        color: Color(0Xff04042c),
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',

                      ),
                      textAlign: TextAlign.center),
                ),
            Padding(
              padding: EdgeInsets.only(left: 30,right: 30,top: 30),
              child: Column(
                children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Full Name',
                  fillColor: Color(0XffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.account_box,color: Color(0Xff2c3061),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
              ),),
              ),
                  SizedBox(height: 20,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0XffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.email_outlined,color: Color(0Xff2c3061),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),),
                  ),
                  SizedBox(height: 20,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0XffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.lock,color: Color(0Xff2c3061),),
                      suffixIcon: Icon(Icons.remove_red_eye,color: Color(0Xff2c3061),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),),
                  ),
                ],

              ),
            ),


            const SizedBox(height: 40,),
                Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: const Color(0Xff2c3061),
                borderRadius:  BorderRadius.circular(20),
              ),

              child: const Center(
                child:Text('Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',

                    ),
                    textAlign: TextAlign.center
                ),
              ),
            ),
                const Center(
                  child:Text('Or sign up with',
                      style:TextStyle(
                        fontSize: 14,
                        fontFamily: 'Rubik Regular',
                      ),
                      textAlign: TextAlign.center),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),

                  child: Row(
                    children: [
                     Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0Xff2c3061),
                          borderRadius:  BorderRadius.circular(20),
                        ),

                        child: const Center(
                          child: Text('Facebook',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Rubik Regular',
                                color: Colors.white,

                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0Xff2c3061),
                          borderRadius:  BorderRadius.circular(20),
                        ),

                        child: const Center(
                          child: Text('Google',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Rubik Regular',
                                color: Colors.white,

                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ),
                    ],

                  ),

                ),
                const SizedBox(height: 56,),
                Column(
                  children: [
                    Container(
                      width:354 ,
                      height: 81,
                      decoration: const BoxDecoration(
                        color:  Color(0Xff2c3061),
                        borderRadius:  BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),

        ),
    );
  }
}
