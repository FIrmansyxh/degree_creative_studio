import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spod_app/model/sport_field.dart';
import 'package:spod_app/screen/search_screen.dart';
import 'package:spod_app/theme.dart';
import 'package:spod_app/utils/dummy_data.dart';
import 'package:spod_app/widget/category_card.dart';
import 'package:spod_app/widget/sport_field_card.dart';

class HomeScreen extends StatelessWidget {
  List<CameraRent> fieldList = recommendedCameraRent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          header(context),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                Container(
                  padding:
                      const EdgeInsets.only(left: 16.0, right: 16.0, top: 8.0),
                  child: Text(
                    "Trust Me To Take \nThe Memory!",
                    style: greetingTextStyle,
                  ),
                ),
                CategoryListView(),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, left: 16.0, right: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Paling Sering Dicari",
                        style: subTitleTextStyle,
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return SearchScreen(
                                selectedDropdownItem: "All",
                              );
                            }));
                          },
                          child: const Text("Show All"))
                    ],
                  ),
                ),
                // RECOMMENDED FIELDS
                Column(
                    children: fieldList
                        .map((fieldEntity) => SportFieldCard(
                              field: fieldEntity,
                            ))
                        .toList()),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget header(context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: SafeArea(
        // SEARCH Icon
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  width: 55,
                  height: 55,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/user_profile_example.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text("Degree Creative Studio", style: descTextStyle),
                          ]
                        )
                      ),
                    ),
                    Text("Welcome Back", style: descTextStyle),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(
                      sampleUser.name,
                      style: subTitleTextStyle,
                    ),
                  ],
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(borderRadiusSize)),
              child: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SearchScreen(
                      selectedDropdownItem: "",
                    );
                  }));
                },
                icon: const Icon(Icons.search, color: colorWhite),
              ),
            )
          ],
        ),
      ),
    );
  }
}
