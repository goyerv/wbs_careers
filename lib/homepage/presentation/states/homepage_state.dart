// Copyright (c) 2023 Goyerv Ltd. All rights reserved.
// Author: Emmanuel Okorafor







import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:footer/footer_view.dart';

import '../../../web_core/global_fields/fields.dart';
import '../../../widget/presentation/states/widget.dart';
import '../widget/engineering/sfe_frontend.dart';
import '../widget/engineering/sfe_infrastructure.dart';
import '../widget/finance/finance.dart';
import '../widget/marketing/growth_marketer.dart';
import '../widget/operations/customer_operations.dart';



class Homepage extends StatefulWidget {
  
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();

}



class _HomepageState extends State<Homepage> {


  late List<String> departments;
  late bool dropDownButtonIsClicked;
  String defaultDepartment = "All Departments";
  late FocusNode _buttonFocusNode;

  bool allDepartments = true;
  bool engineering = false;
  bool growth = false;
  bool operations = false;
  bool finance = false;


  @override 
  void initState() {
    departments = ['Engineering & Product', 'Sales & Marketing', 'Operations', 'Finance & Compliance'];
    dropDownButtonIsClicked = false;
    _buttonFocusNode = FocusNode();
    super.initState();
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Title(
        title: 'Goyerv - Careers',
        color: Theme.of(context).primaryColor,
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(15.0),
          child: FooterView(
            footer: footer(context),
            children: [

              sbhmin,

              LayoutBuilder(
                builder: (context, constraints) {
              
                  if (constraints.maxWidth > 800) {
                    return SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Center(
                        child: Wrap(
                          spacing: 16,
                          runSpacing: 20,
                          children: [

                            Text('Join Us!', textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineLarge!.copyWith(fontWeight: FontWeight.bold)),
                            
                            SvgPicture.asset('images/float.svg', height: MediaQuery.of(context).size.height * 0.3, colorFilter: ColorFilter.mode(Theme.of(context).brightness == Brightness.dark? white : black, BlendMode.srcIn)),
                        
                          ],
                        ),
                      ),
                    ); 
                      
                      
                  } else {
  
                    return SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Center(
                        child: Wrap(
                          spacing: 16,
                          runSpacing: 20,
                          children: [
                            
                            SvgPicture.asset('images/float.svg', height: MediaQuery.of(context).size.height * 0.3, colorFilter: ColorFilter.mode(Theme.of(context).brightness == Brightness.dark? white : black, BlendMode.srcIn)),

                            Text('Join Us!', textAlign: TextAlign.center, style: Theme.of(context).textTheme.headlineLarge!.copyWith(fontWeight: FontWeight.bold)),

                        
                          ],
                        ),
                      ),
                    );
                  }
              
              
              
                }
              ),


              sbhavg,

              Text("At Goyerv, we're all about building more than just careers – we're building stories worth telling (and maybe even bragging about at reunions). Joining our team means working with people who bring both passion and coffee to the table. If you’re ready to make an impact and maybe even beat someone to the last donut in the break room, we can’t wait to welcome you!", style: Theme.of(context).textTheme.bodyLarge!.copyWith(fontWeight: FontWeight.bold)),

              sbhavg,

              Text("Open roles", style: Theme.of(context).textTheme.titleLarge!.copyWith(fontWeight: FontWeight.bold)),

              sbhavg,


              ButtonTheme(
                alignedDropdown: true,
                child: DropdownButton<String>(
                  style: Theme.of(context).textTheme.bodyLarge,
                  icon: Icon(dropDownButtonIsClicked? chevronUp : chevronDown, color: Theme.of(context).iconTheme.color, size: 20.0),
                  borderRadius: BorderRadius.circular(5),
                  elevation: 0,
                  onTap: (){setState(() {dropDownButtonIsClicked = !dropDownButtonIsClicked;});},
                  value: defaultDepartment,
                  focusNode: _buttonFocusNode,
                  focusColor: transparent,
                  items: departments.map((String department) { return DropdownMenuItem(value : department, onTap: () => setState(() {
                    defaultDepartment = department; 
                    allDepartments = false;
                    if (department == "Engineering & Product") {
                      engineering = true;
                      growth = false;
                      operations = false;
                      finance = false;
                    
                    } else 
                    if (department == "Sales & Marketing") {
                      engineering = false;
                      growth = true;
                      operations = false;
                      finance = false;
                    
                    } else 
                    if (department == "Operations") {
                      engineering = false;
                      growth = false;
                      operations = true;
                      finance = false;
                    
                    } else 
                    if (department == "Finance & Compliance") {
                      engineering = false;
                      growth = false;
                      operations = false;
                      finance = true;
                    }


                  }), child: Text(department, style: Theme.of(context).textTheme.bodyLarge)); }).toList(), 
                  onChanged: (department) {setState(() {defaultDepartment = department!;});}
                ),
              ),

              sbhavg,

              allDepartments? sfeBackend(context) : engineering? sfeBackend(context) : Container(),
              allDepartments? financeManager(context) : finance? financeManager(context) : Container(),
              allDepartments? growthManager(context) : growth? growthManager(context) : Container(),
              allDepartments? sfeFrontend(context) : engineering? sfeBackend(context) : Container(),
              allDepartments? customerOperations(context) : operations? customerOperations(context) : Container(),


            ],
          )
        ),
      )
    );
  }



  Widget sfeBackend(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const SFEInfrastructure())),
      child: Column(
        children: [
      
          Text("Software Engineer, Infrastructure", style: Theme.of(context).textTheme.headlineLarge),
      
          sbhavg,
      
          Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
      
      
        ],
      ),
    );
  }


  Widget sfeFrontend(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const SFEFrontend())),
      child: Column(
        children: [
      
          Text("Software Engineer, UI/UX", style: Theme.of(context).textTheme.headlineLarge),
      
          sbhavg,
      
          Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
      
      
        ],
      ),
    );
  }



  Widget financeManager(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const FinanceManager())),
      child: Column(
        children: [
      
          Text("Finance Manager", style: Theme.of(context).textTheme.headlineLarge),
      
          sbhavg,
      
          Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
      
      
        ],
      ),
    );
  }


  Widget growthManager(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const GrowthMarketingManager())),
      child: Column(
        children: [
      
          Text("Growth Marketing Manager, B2C Software Applications", style: Theme.of(context).textTheme.headlineLarge),
      
          sbhavg,
      
          Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
      
      
        ],
      ),
    );
  }



  Widget customerOperations(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const CustomerOperations())),
      child: Column(
        children: [
      
          Text("Customer Support Operations", style: Theme.of(context).textTheme.headlineLarge),
      
          sbhavg,
      
          Text("In-person • Lagos • Full Time", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: grey)),
      
      
        ],
      ),
    );
  }





}