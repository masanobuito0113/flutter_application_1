import 'package:flutter/material.dart';

class SettingProfilePage extends StatefulWidget {
  const SettingProfilePage({Key? key}) : super(key: key);

  @override
  _SettingProfilePageState createState() => _SettingProfilePageState();
}

class _SettingProfilePageState extends State<SettingProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('プロフィール編集'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Row(
              children: [
                SizedBox(width: 150, child: Text('名前')),
                 Expanded(child: TextField())
              ],
              ),
              const SizedBox(height: 50,),
              Row(
                children:[
                  const SizedBox(width: 150, child: Text('プロフィール画像')),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(onPressed: () {}, child: Text('画像を選択')
                      ),
                    ),
                  )
                ]
              ),
              const SizedBox(height: 150,),
              SizedBox(
                width: 150,
                height: 50,
                child: ElevatedButton(onPressed: (){
              
                }, child: Text('編集')),
              ),
          ]
        ),
      )
    );
  }
}