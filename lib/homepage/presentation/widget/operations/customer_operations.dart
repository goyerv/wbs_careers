// Copyright (c) 2023 Goyerv Ltd. All rights reserved.








import 'package:flutter/material.dart';
import 'package:footer/footer_view.dart';

import '../../../../web_core/global_fields/fields.dart';
import '../../../../widget/presentation/states/widget.dart';






class CustomerOperations extends StatefulWidget {

  const CustomerOperations({super.key});

  @override
  State<CustomerOperations> createState() => _CustomerOperationsState();

}

class _CustomerOperationsState extends State<CustomerOperations> {


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
          title: "Customer Support Operations",
          color: Theme.of(context).primaryColor,
          child: FooterView(
            footer: footer(context),
            children: [

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
                child: Column(
                  children: [


                    Text("Customer Support Operations", style: Theme.of(context).textTheme.headlineLarge),
      
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
                          child: Text('Operations', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
                        ),
            
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
                      At Goyerv, we pride ourselves on delivering exceptional experiences to our customers. Our innovative crowdsourced logistics platform empowers businesses and individuals worldwide, and we are looking for dedicated individuals to be the voice of our organization, ensuring every interaction with our customers is seamless, professional, and supportive..\n\n
                      As a Customer Support Representative, you will play a key role in maintaining strong relationships with our users by providing thoughtful and efficient assistance via emails, calls, and other channels. Multilingual proficiency is highly valued—fluency in languages beyond English is an added advantage, with candidates who speak multiple languages enjoying even greater opportunities within our team. Join us to make a meaningful impact and help shape the future of logistics and delivery.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,

                    Text("Customer Support Representative Responsibilities", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[

                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Be a bold representative of Goyerv and Global Operations on the goals and priorities in the Customer Support space.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Respond promptly and professionally to customer inquiries via email, phone calls, and other communication platforms.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Provide accurate information, troubleshoot issues, and resolve complaints with empathy and efficiency.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Handle a variety of customer concerns related to delivery processes, app navigation, and account management.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Collaborate with internal teams to escalate and resolve complex issues in a timely manner.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Maintain detailed records of customer interactions, inquiries, and resolutions to ensure continuous improvement.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Continuously familiarize yourself with company offerings, updates, and policies to provide informed support.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Assist in creating or updating customer service documentation, FAQs, and templates for improved efficiency.\n'),
                      
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Exhibit professionalism and adaptability in handling a high volume of customer queries.\n'),
                      
                      
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
                          TextSpan(text: '5+ years of experience in Customer Support, Operations or Strategy.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Proven communication skills and executive presence.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Proficiency in English; additional language fluency is highly preferred, with proficiency in multiple languages being a major advantage.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Detail-oriented with excellent organizational skills, capable of multitasking effectively.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Familiarity with CRM tools and software for managing customer interactions.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Passion for delivering excellent customer experiences and fostering positive relationships.\n'),
                    
                    
                        ],
                      ),
                    ),


                    sbhavg,

                    Text("About Goyerv", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    Text(
                      '''
                      We are transforming global logistics and delivery, enabling businesses and individuals to connect seamlessly and efficiently. Since our inception, we have revolutionized how packages move across the globe, utilizing cutting-edge technology and a crowdsourced network of couriers. Our product empowers businesses to thrive and couriers to succeed, all while promoting sustainability through optimized, shared routes.\n\n Now, we’re going beyond traditional delivery models to create a smarter, greener future. By joining our team, you’ll play a pivotal role in shaping the next evolution of logistics—breaking barriers of distance and building systems that connect people, businesses, and opportunities on a global scale.\n\n NGN150,000/month to NGN233,000 + benefits\n\n Compensation details are based on skills, qualifications, experience, and location. Beyond base pay, we offer comprehensive benefits designed to support your personal and professional growth.
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