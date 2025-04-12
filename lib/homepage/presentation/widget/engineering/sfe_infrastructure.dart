// Copyright (c) 2023 Goyerv Ltd. All rights reserved.








import 'package:flutter/material.dart';
import 'package:footer/footer_view.dart';

import '../../../../web_core/global_fields/fields.dart';
import '../../../../widget/presentation/states/widget.dart';






class SFEInfrastructure extends StatefulWidget {

  const SFEInfrastructure({super.key});

  @override
  State<SFEInfrastructure> createState() => _SFEInfrastructureState();

}

class _SFEInfrastructureState extends State<SFEInfrastructure> {


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
          title: "Goyerv Careers - Software Engineer, Infrastructure",
          color: Theme.of(context).primaryColor,
          child: FooterView(
            footer: footer(context),
            children: [

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
                child: Column(
                  children: [


                    Text("Software Engineer, Infrastructure", style: Theme.of(context).textTheme.headlineLarge),
      
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
                          child: Text('Backend', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
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
                      We are more than a business—we are on a mission to reshape the logistics industry while contributing to a greener planet. Through our crowdsourced delivery platform, we not only empower businesses and individuals to connect seamlessly with couriers but also promote sustainability by reducing carbon footprints. By leveraging shared routes and efficient delivery networks, we aim to make a meaningful environmental impact. Love solving intricate technical puzzles? Passionate about scaling systems to support millions worldwide? We are searching for skilled engineers to help enhance our infrastructure and software, delivering world-class experiences to our users. Join us in revolutionizing how businesses deliver goods—efficiently, sustainably, and with a human touch.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,

                    Text("Software Engineer, Infrastructure Responsibilities", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Design and develop core backend software components to power our global crowdsourced logistics platform.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Code primarily in C, leveraging its efficiency and performance, while working across other relevant technologies as needed.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Utilize AWS, EC2, Docker, and container technologies to build scalable, reliable, and secure infrastructure.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Analyze and optimize the efficiency, scalability, and stability of various system resources to ensure peak performance.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Establish ownership of specific components, features, or systems, developing expert end-to-end understanding and delivering impactful results.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Drive the successful completion of large-scope projects, maintaining consistent productivity and contributing to a mission-focused team dedicated to efficiency and sustainability.\n'),
                    
                    
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
                          TextSpan(text: '4+ years of programming experience with C.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '2+ years of experience building large-scale infrastructure applications or similar systems.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience designing, analyzing, and optimizing efficiency, scalability, and stability of system resources in a cloud-based infrastructure.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Demonstrated ability to own and lead the development of key components, features, or systems with end-to-end accountability.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Strong track record of delivering high-quality, reliable solutions in production environments.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Ability to set technical direction for a team, build consensus, and establish successful cross-functional collaborations.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience utilizing AWS, EC2, Docker, and containers in production systems.\n'),
                      
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
                      We are transforming global logistics and delivery, enabling businesses and individuals to connect seamlessly and efficiently. Since our inception, we have revolutionized how packages move across the globe, utilizing cutting-edge technology and a crowdsourced network of couriers. Our product empowers businesses to thrive and couriers to succeed, all while promoting sustainability through optimized, shared routes.\n\n Now, we’re going beyond traditional delivery models to create a smarter, greener future. By joining our team, you’ll play a pivotal role in shaping the next evolution of logistics—breaking barriers of distance and building systems that connect people, businesses, and opportunities on a global scale.\n\n NGN204,000/month to NGN391,000 + benefits\n\n Compensation details are based on skills, qualifications, experience, and location. Beyond base pay, we offer comprehensive benefits designed to support your personal and professional growth.
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