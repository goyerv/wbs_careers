// Copyright (c) 2023 Goyerv Ltd. All rights reserved.
// Author: Emmanuel Okorafor







import 'package:flutter/material.dart';
import 'package:footer/footer_view.dart';

import '../../../../web_core/global_fields/fields.dart';
import '../../../../widget/presentation/states/widget.dart';






class FinanceManager extends StatefulWidget {

  const FinanceManager({super.key});

  @override
  State<FinanceManager> createState() => _FinanceManagerState();

}

class _FinanceManagerState extends State<FinanceManager> {


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
          title: "Finance Manager",
          color: Theme.of(context).primaryColor,
          child: FooterView(
            footer: footer(context),
            children: [

              Padding(
                padding: EdgeInsets.all(MediaQuery.of(context).size.width >= 800? 50.0 : 16.0),
                child: Column(
                  children: [


                    Text("Finance Manager", style: Theme.of(context).textTheme.headlineLarge),
      
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
                          child: Text('Finance & Compliance', style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
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
                      At Goyerv, we understand that strong financial leadership is at the heart of driving sustainable growth and innovation. As a Finance Manager, you will play a critical role in shaping our financial strategies, ensuring operational efficiency, and providing data-driven insights to support key business decisions.\n\n
                      In this role, you’ll work closely with cross-functional teams to manage budgets, optimize resources, and monitor financial performance. If you have a passion for numbers, a strategic mindset, and the ability to thrive in a fast-paced environment, this is an excellent opportunity to make a meaningful impact in a mission-driven organization.
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,

                    Text("Finance Manager Responsibilities", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    Text(
                      '''
                      • Oversee financial planning, budgeting, and forecasting to ensure alignment with company objectives and operational efficiency.\n
                      • Manage financial reporting and analysis, providing actionable insights to guide strategic decision-making.\n
                      • Monitor cash flow, expenditures, and revenue streams to ensure financial stability and scalability.\n
                      • Collaborate with leadership and cross-functional teams to assess financial needs, risks, and growth opportunities.\n
                      • Develop and maintain internal controls to ensure accurate financial record-keeping and compliance with regulatory requirements.\n
                      • Analyze and improve processes to optimize resource allocation and cost management.\n
                      • Support strategic initiatives through financial modeling, scenario analysis, and business case preparation.\n
                      • Manage relationships with external stakeholders, including auditors, financial institutions, and regulatory bodies.\n
                      • Mentor and guide junior team members to foster professional growth and skill development.\n
                      ''',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),

                    sbhavg,


                    Text("Minimum Qualifications", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,
                   
                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: '4+ years of experience in financial management, accounting, or a related role.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Strong analytical and problem-solving skills, with expertise in financial modeling and scenario planning.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Proficiency in financial management software and advanced Excel skills.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'In-depth knowledge of financial principles, regulations, and best practices.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Exceptional communication and interpersonal skills, with the ability to present complex financial concepts to stakeholders.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Proven experience in budgeting, forecasting, and resource allocation within dynamic environments.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Bachelor’s degree in Finance, Accounting, Economics, or a related field; MBA or relevant certification (e.g., CPA, CFA) preferred.\n'),
                    
                    
                        ],
                      ),
                    ),

                    sbhavg,

                    Text("Preferred Qualifications", style: Theme.of(context).textTheme.titleLarge),

                    sbhmin,

                    RichText(
                      text: TextSpan(
                        style: Theme.of(context).textTheme.bodyLarge,
                        children: const <TextSpan>[
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Experience in logistics, technology, or e-commerce industries.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Familiarity with business intelligence tools (e.g., Power BI, Tableau) for data analysis and visualization.\n'),
                         
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Demonstrated ability to lead cross-functional teams and drive organizational growth through financial leadership.\n'),
                    
                          TextSpan(text: '• ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'A passion for contributing to sustainable business practices and mission-led initiatives.\n'),
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