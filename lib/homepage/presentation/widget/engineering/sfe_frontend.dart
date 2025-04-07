// Copyright (c) 2023 Goyerv Ltd. All rights reserved.








import 'package:flutter/material.dart';
import 'package:footer/footer_view.dart';

import '../../../../web_core/global_fields/fields.dart';
import '../../../../widget/presentation/states/widget.dart';






class SFEFrontend extends StatefulWidget {

  const SFEFrontend({super.key});

  @override
  State<SFEFrontend> createState() => _SFEFrontendState();

}

class _SFEFrontendState extends State<SFEFrontend> {


  late FocusNode _buttonFocusNode;

  @override 
  void initState() {
    _buttonFocusNode = FocusNode();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).primaryColor,
        child: Title(
          title: "Software Engineer, UI/UX",
          color: Theme.of(context).primaryColor,
          child: FooterView(
            footer: footer(context),
            children: [

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
                child: Column(
                  children: [


                    Text("Software Engineer, UI/UX", style: Theme.of(context).textTheme.headlineLarge),
      
                    sbhavg,
      
                    Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge),
      
                    sbhmin,
      
                    Wrap(
                      spacing: 16.0,
                      runSpacing: 16.0,
                      children: [
                        
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 10),
                          decoration: BoxDecoration(
                            color: transparent,
                            border: Border.all(color: grey),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Text('Goyerv', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
                        ),
            
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 10),
                          decoration: BoxDecoration(
                            color: transparent,
                            border: Border.all(color: grey),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Text('Software Engineering', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
                        ),
            
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 10),
                          decoration: BoxDecoration(
                            color: transparent,
                            border: Border.all(color: grey),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Text('Frontend', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
                        )
                        
            
                      ],
                    ),
            
            
                    sbhavg,
            
                    ElevatedButton(
                      onPressed: () {},
                      style: Theme.of(context).elevatedButtonTheme.style!.copyWith(padding: WidgetStateProperty.all(const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0)), shape: WidgetStateProperty.all(const StadiumBorder()), backgroundColor: WidgetStateProperty.all(defaultColor)),
                      focusNode: _buttonFocusNode, 
                      child: Text('Apply', style: Theme.of(context).textTheme.labelLarge!.copyWith(color: white)),
                    ),
            
                    sbhavg,
      
                    Text(
                      '''
                      Do you love crafting innovative UI/UX designs that simplify complex logistics processes for millions of users worldwide? Passionate about creating accessible, scalable, and visually compelling digital experiences? We are searching for creative engineers to help transform our mobile and web applications, delivering best-in-class designs that resonate with users and enhance every interaction. Join us to redefine the future of logistics with your designs—efficiently, sustainably, and with a touch of brilliance.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,

                    Text("Software Engineer, User Interface & Experience Responsibilities", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Design and develop intuitive and visually appealing user interfaces for mobile and web applications using Flutter.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Implement state management solutions (e.g., Provider, Riverpod, Bloc, Redux) to ensure responsive and consistent app behavior.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Architect scalable and maintainable codebases by applying clean architecture principles and adhering to best practices in Flutter development.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: "Leverage Flutter's cross-platform capabilities to deliver high-quality experiences on iOS, Android, and web platforms.\n"),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Collaborate closely with backend engineers, designers, and product teams to create seamless, end-to-end user experiences.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Conduct design and code reviews to maintain high-quality standards and improve team performance.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Optimize app performance by profiling and tuning for efficiency, scalability, and stability across diverse system environments.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Take ownership of features or components, demonstrating expertise with end-to-end implementation and troubleshooting.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Stay up-to-date with the latest advancements in Flutter and frontend technologies, integrating innovative solutions into the development lifecycle.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Successfully manage and deliver projects of large scope while maintaining a consistent, high level of productivity.\n'),
                    
                    
                        ],
                      ),
                    ),

                    sbhavg,

                    Text("Minimum Qualifications", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '2+ years of programming experience with relevant technologies, including Flutter and state management frameworks such as Provider, Riverpod, Bloc, or Redux.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '2+ years of experience designing and developing cross-platform applications for iOS, Android, and web.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Strong understanding of clean architecture principles and proven ability to build maintainable and scalable codebases.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience integrating and optimizing UI/UX designs for performance and responsiveness across diverse platforms.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Track record of delivering high-quality, reliable applications in production environments.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Ability to set technical direction for a team, build consensus, and establish successful cross-functional collaborations.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience utilizing AWS, EC2, Docker, and containers in production systems.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Skilled in improving system quality through thoughtful code reviews, comprehensive testing, effective rollout strategies, monitoring, and proactive updates.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Skilled in improving system quality through thoughtful code reviews, comprehensive testing, effective rollout strategies, monitoring, and proactive updates.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Bachelor’s degree in Computer Science, Computer Engineering, a relevant technical field, or equivalent practical experience.\n'),
                      
                      
                        ],
                      ),
                    ),


                    sbhavg,

                    Text("About Goyerv", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    Text(
                      '''
                      We are transforming global logistics and delivery, enabling businesses and individuals to connect seamlessly and efficiently. Since our inception, we have revolutionized how packages move across the globe, utilizing cutting-edge technology and a crowdsourced network of couriers. Our product empowers businesses to thrive and couriers to succeed, all while promoting sustainability through optimized, shared routes.\n\n Now, we’re going beyond traditional delivery models to create a smarter, greener future. By joining our team, you’ll play a pivotal role in shaping the next evolution of logistics—breaking barriers of distance and building systems that connect people, businesses, and opportunities on a global scale.\n\n NGN178,000/month to NGN314,000 + benefits\n\n Compensation details are based on skills, qualifications, experience, and location. Beyond base pay, we offer comprehensive benefits designed to support your personal and professional growth.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,
     

                    Text("Equal Employment Opportunity", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    Text(
                      '''
                      We are proud to be an Equal Employment Opportunity employer, committed to fostering a diverse and inclusive workplace. We do not discriminate on the basis of race, religion, color, national origin, sex, or other legally protected characteristics. We believe that a diverse team drives innovation and success.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhmax,



                    ElevatedButton(
                      onPressed: () {},
                      style: Theme.of(context).elevatedButtonTheme.style!.copyWith(padding: WidgetStateProperty.all(const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0)), shape: WidgetStateProperty.all(const StadiumBorder()), backgroundColor: WidgetStateProperty.all(defaultColor)),
                      focusNode: _buttonFocusNode, 
                      child: Text('Apply', style: Theme.of(context).textTheme.labelLarge!.copyWith(color: white)),
                    )
     

                  ],
                ),
              ),



            ]
          ),
        ),
      ),
    );
  }



  @override 
  void dispose() {
    _buttonFocusNode.dispose();
    super.dispose();
  }


}