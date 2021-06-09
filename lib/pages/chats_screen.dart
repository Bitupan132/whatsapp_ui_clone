import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/models/chat_model.dart';

class ChatsScreen extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              Divider(
                height: 10.0,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundImage: NetworkImage(dummyList[i].dpUrl),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      dummyList[i].name,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      dummyList[i].time,
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    )
                  ],
                ),
                subtitle: Text(dummyList[i].message,
                    style: TextStyle(fontSize: 14, color: Colors.grey)),
              )
            ],
          );
        });
  }
}
