import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtap_assesment/core/constant/app_colors.dart';
import 'package:youtap_assesment/core/constant/sizes.dart';
import 'package:youtap_assesment/core/constant/text_styles.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  Future<void> _makePhoneCall() async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: '+6282213340262',
    );
    await launchUrl(launchUri);
  }

  Future<void> _email() async {
    final Uri launchUri = Uri(
      scheme: 'mailto',
      path: 'reyhan.qartem@gmail.com',
    );
    await launchUrl(launchUri);
  }

  Future<void> _github() async {
    final Uri launchUri = Uri(
      scheme: 'https',
      host: 'github.com',
      path: 'reyhanjav',
    );
    await launchUrl(launchUri);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        elevation: 0,
      ),
      body: Padding(
        padding: Sizes.v2h3Edge,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 56,
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
              Sizes.verticalSpaceMedium,
              const Text(
                'Reyhan Javier',
                style: TextStyles.headline3,
              ),
              const Text(
                'Senior Software Engineer',
                style: TextStyles.greyHeadline6,
              ),
              Sizes.verticalSpaceMedium,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: _makePhoneCall,
                      icon: const CircleAvatar(
                        radius: 32,
                        child: Icon(
                          Icons.call,
                          size: 18,
                          color: AppColor.white,
                        ),
                      )),
                  IconButton(
                      onPressed: _email,
                      icon: const CircleAvatar(
                        radius: 32,
                        child: Icon(
                          Icons.mail,
                          size: 18,
                          color: AppColor.white,
                        ),
                      )),
                  IconButton(
                      onPressed: _github,
                      icon: const CircleAvatar(
                        radius: 32,
                        child: Icon(
                          Icons.web,
                          size: 18,
                          color: AppColor.white,
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
