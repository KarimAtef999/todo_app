import 'package:flutter/material.dart';
class UserModel {
  int? id;
  String? name;
  String? phone;

  UserModel({
    @required this.id,
    @required this.name,
    @required this.phone,
  });
}
class UserScreen extends StatelessWidget {
  List<UserModel> users =[
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),
    UserModel(
      id: 1,
      name:'karim atef',
      phone: '01208440250',
    ),
    UserModel(
      id: 2,
      name:'Amr atef',
      phone: '01100988117',
    ),
    UserModel(
      id: 3,
      name:'Ahmed atef',
      phone: '01558877034',
    ),
    UserModel(
      id: 4,
      name:'Mohamed atef',
      phone: '01115735465',
    ),
    UserModel(
      id: 5,
      name:'Ahmed Mostafa',
      phone: '01553682109',
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Users'),
          actions: [
            IconButton(
              icon:Icon(Icons.search,),
              onPressed: (){},
            ),
          ],
        ),
        body:ListView.separated(
          itemBuilder: (context, index) =>buildUserItem(users[index]),
          separatorBuilder: (context, index) => Padding(
            padding: const EdgeInsetsDirectional.only(start:20.0),
            child: Container(
              width:  double.infinity,
              height:1.0,
              color:Colors.grey[300],
            ),
          ),
          itemCount: users.length,)
    );

  }
  Widget buildUserItem(UserModel user) => Padding(
    padding: const EdgeInsets.all(10.0),
    child: Row(
      children:[
        CircleAvatar(
          radius: 20,
          child: Text(
            user.id.toString(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        SizedBox(width: 10,),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              user.name!,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              user.phone!,
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ],
    ),
  );
}