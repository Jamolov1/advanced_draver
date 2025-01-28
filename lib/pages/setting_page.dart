import 'package:flutter/material.dart';
import 'package:flutter_neumorphic_plus/flutter_neumorphic.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool isChecked = false;
  bool isEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Settings",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
          ),
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Membership",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              const Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Notification",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Language",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Change Password",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Dark Mode",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    NeumorphicTheme(
                      themeMode: ThemeMode.light,
                      theme: NeumorphicThemeData(
                        lightSource: LightSource.topLeft,
                        depth: 4,
                        intensity: 0.5,
                      ),
                      child: Transform.scale(
                        scale: 0.8,
                        child: NeumorphicSwitch(
                          style: NeumorphicSwitchStyle(
                            inactiveTrackColor: Colors.grey,
                            thumbShape: NeumorphicShape.concave,
                            thumbDepth: 10,
                        
                          ),
                          value: isChecked,
                          isEnabled: isEnabled,
                          onChanged: (value){
                            setState(() {
                              isChecked = value;
                            });
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Community",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "FAQ & Help",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "About",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
              Divider(),
              Expanded(
                  child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Logout",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade700,
                          size: 40,
                        ))
                  ],
                ),
              )),
            ],
          )),
        ],
      ),
    );
  }
}
