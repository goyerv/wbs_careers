// Copyright (c) 2023 Goyerv Ltd. All rights reserved.








import 'package:flutter/material.dart';
import 'package:footer/footer_view.dart';

import '../../../../web_core/global_fields/fields.dart';
import '../../../../widget/presentation/states/widget.dart';






class GrowthMarketingManager extends StatefulWidget {

  const GrowthMarketingManager({super.key});

  @override
  State<GrowthMarketingManager> createState() => _GrowthMarketingManagerState();

}

class _GrowthMarketingManagerState extends State<GrowthMarketingManager> {


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
        padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
        child: Title(
          title: "Growth Marketing Manager, B2C Software Applications",
          color: Theme.of(context).primaryColor,
          child: FooterView(
            footer: footer(context),
            children: [

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
                child: Column(
                  children: [


                    Text("Growth Marketing Manager, B2C Software Applications", style: Theme.of(context).textTheme.headlineLarge),
      
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
                          child: Text('Sales & Marketing', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
                        ),
            
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 10),
                          decoration: BoxDecoration(
                            color: transparent,
                            border: Border.all(color: grey),
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Text('B2C Software Applications', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
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
                      Our mission goes beyond logistics—we aim to empower businesses and individuals worldwide while driving sustainability and innovation. Through our cutting-edge crowdsourced delivery platform, we connect businesses with couriers to create seamless delivery solutions that reduce carbon footprints and transform how packages move globally.\n\n
                      We are looking for a dynamic Growth Marketer to lead the testing, development, and scaling of innovative marketing initiatives for our business customers. Successful candidates will have experience creating and executing growth strategies across digital channels in fast-paced environments. They thrive in charting a path where roadmaps are undefined, using data-driven research, experimentation, and strategic vision to deliver measurable outcomes.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,

                    Text("Growth Marketing Manager, B2C Software Applications Responsibilities", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Develop and execute data-driven growth strategies to increase user acquisition, engagement, and retention across mobile and web platforms.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Create, manage, and optimize performance marketing campaigns across channels like Google Ads, Facebook Ads, programmatic advertising, and emerging platforms.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Monitor and analyze campaign performance metrics (CPC, CTR, CPA, LTV, ROAS) to make informed optimization decisions.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Conduct A/B testing on creatives, landing pages, and user journeys to identify opportunities for improvement and scale high-performing assets.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Conduct A/B testing on creatives, landing pages, and user journeys to identify opportunities for improvement and scale high-performing assets.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Collaborate with cross-functional teams, including product, design, and engineering, to align marketing efforts with product launches and updates.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Develop and manage marketing budgets, ensuring efficient allocation of resources to maximize ROI.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Utilize analytics tools (e.g., Google Analytics, Mixpanel, Tableau) to generate insights and reports, sharing performance updates with stakeholders.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Stay ahead of industry trends, experimenting with innovative growth tactics and channels to maintain a competitive edge.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Build and manage relationships with third-party marketing partners, agencies, and vendors to support campaign execution.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Improve our digital funnel across target audiences, all the way from discovery through to conversion.\n'),
                      
                      
                      
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
                          TextSpan(text: '2+ years of experience in marketing.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience with marketing automation platforms and tools.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience marketing to B2B & B2C audiences.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience with A/B Testing and lift measurement.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience influencing, and providing direction to cross-functional teams, including engineering, data science, sales, product, and creative to execute and evaluate marketing campaigns.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Bachelor’s degree in Marketing, Business, Data Science, or a relevant field, or equivalent practical experience.\n'),
                    
                    
                        ],
                      ),
                    ),

                    sbhavg,

                    Text("About Goyerv", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    Text(
                      '''
                      We are transforming global logistics and delivery, enabling businesses and individuals to connect seamlessly and efficiently. Since our inception, we have revolutionized how packages move across the globe, utilizing cutting-edge technology and a crowdsourced network of couriers. Our product empowers businesses to thrive and couriers to succeed, all while promoting sustainability through optimized, shared routes.\n\n Now, we’re going beyond traditional delivery models to create a smarter, greener future. By joining our team, you’ll play a pivotal role in shaping the next evolution of logistics—breaking barriers of distance and building systems that connect people, businesses, and opportunities on a global scale.\n\n NGN170,000/month to NGN280,000 + benefits\n\n Compensation details are based on skills, qualifications, experience, and location. Beyond base pay, we offer comprehensive benefits designed to support your personal and professional growth.
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