import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class AboutUsScreen extends StatefulWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  AboutUsScreenState createState() => AboutUsScreenState();
}

class AboutUsScreenState extends State<AboutUsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
            padding: const EdgeInsetsDirectional.all(TwSizes.spacer4),
            children: [
          Container(
                  child: Column(
            children: [
              "Journey".isText.gray600.textXs.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Our Journey".isText.textXl2.medium.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum velit a felis tincidunt, sit amet ullamcorper dolor pharetra. Proin viverra, lacus eget molestie dignissim, tellus augue porta dui, id pellentesque magna nisl id nibh."
                  .isText
                  .gray600
                  .textXs
                  .render(),
            ],
          ).isColumn.alignStart.justifyCenter.render())
              .isContainer
              .h30
              .center
              .render(),
          "Company Direction and Objectives"
              .isText
              .gray600
              .textXs
              .align(TextAlign.center)
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          "Vision & Mision"
              .isText
              .textXl2
              .medium
              .align(TextAlign.center)
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum velit a felis tincidunt, sit amet ullamcorper dolor pharetra. Proin viverra, lacus eget molestie dignissim."
              .isText
              .gray600
              .textXs
              .align(TextAlign.center)
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          Container(child: "Gambar".isText.render())
              .isContainer
              .h30
              .center
              .slate200
              .render(),
          const SizedBox(height: TwSizes.spacer10),

          // Vision
          "Vision".isText.textXl2.medium.render(),
          const SizedBox(height: TwSizes.spacer4),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum velit a felis tincidunt, sit amet ullamcorper dolor pharetra. Proin viverra, lacus eget molestie dignissim, tellus augue porta dui, id pellentesque magna nisl id nibh. Sed nulla ipsum, malesuada vel libero et, fringilla vulputate est. Sed auctor sem eget mi rutrum malesuada. Donec bibendum justo a augue consequat, nec vulputate est pulvinar. Nulla at congue turpis. Maecenas tincidunt arcu ac quam rhoncus finibus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."
              .isText
              .gray600
              .textXs
              .render(),
          const SizedBox(height: TwSizes.spacer2),
          "Mauris euismod, augue eget auctor pulvinar, felis nunc porta augue, a tristique felis mi sit amet ipsum. Praesent non vulputate odio, sit amet fringilla justo. Etiam euismod vulputate mi, at gravida nulla bibendum et. Donec a porttitor lorem, eget tempus ligula. Nunc rhoncus eros vulputate dolor consectetur scelerisque. Duis vel lectus nec odio venenatis viverra. In eu gravida lorem. Suspendisse luctus faucibus nibh, sed lacinia felis malesuada id. Morbi iaculis tempus enim sit amet iaculis. Ut sit amet turpis mollis, euismod velit vitae, blandit velit. In at justo vitae enim posuere scelerisque. Proin mollis diam non ultricies ultrices."
              .isText
              .gray600
              .textXs
              .render(),
          const SizedBox(height: TwSizes.spacer10),

          // Mission
          "Mission".isText.textXl2.medium.render(),
          const SizedBox(height: TwSizes.spacer4),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vestibulum velit a felis tincidunt, sit amet ullamcorper dolor pharetra. Proin viverra, lacus eget molestie dignissim, tellus augue porta dui, id pellentesque magna nisl id nibh. Sed nulla ipsum, malesuada vel libero et, fringilla vulputate est. Sed auctor sem eget mi rutrum malesuada. Donec bibendum justo a augue consequat, nec vulputate est pulvinar. Nulla at congue turpis. Maecenas tincidunt arcu ac quam rhoncus finibus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."
              .isText
              .gray600
              .textXs
              .render(),
          const SizedBox(height: TwSizes.spacer2),
          "Mauris euismod, augue eget auctor pulvinar, felis nunc porta augue, a tristique felis mi sit amet ipsum. Praesent non vulputate odio, sit amet fringilla justo. Etiam euismod vulputate mi, at gravida nulla bibendum et. Donec a porttitor lorem, eget tempus ligula. Nunc rhoncus eros vulputate dolor consectetur scelerisque. Duis vel lectus nec odio venenatis viverra. In eu gravida lorem. Suspendisse luctus faucibus nibh, sed lacinia felis malesuada id. Morbi iaculis tempus enim sit amet iaculis. Ut sit amet turpis mollis, euismod velit vitae, blandit velit. In at justo vitae enim posuere scelerisque. Proin mollis diam non ultricies ultrices."
              .isText
              .gray600
              .textXs
              .render(),
        ]));
  }
}
