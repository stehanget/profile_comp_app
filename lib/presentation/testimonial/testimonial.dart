import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class TestimonialScreen extends StatefulWidget {
  const TestimonialScreen({Key? key}) : super(key: key);

  @override
  TestimonialScreenState createState() => TestimonialScreenState();
}

class TestimonialScreenState extends State<TestimonialScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
            padding: const EdgeInsetsDirectional.all(TwSizes.spacer4),
            children: [
          Container(
                  child: Column(
            children: [
              "What our customer say".isText.gray600.textXs.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Testimonial".isText.textXl2.medium.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig."
                  .isText
                  .gray600
                  .textXs
                  .align(TextAlign.center)
                  .render(),
            ],
          ).isColumn.alignCenter.justifyCenter.render())
              .isContainer
              .h30
              .px4
              .center
              .render(),
          "Why we should be choosen one for your Procurement Solution?"
              .isText
              .textXl2
              .medium
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem."
              .isText
              .textXs
              .slate500
              .render(),
          const SizedBox(height: TwSizes.spacer6),
          for (int i = 0; i < 3; i++)
            Container(
              child: Column(
                children: [
                  const SizedBox(
                    width: 80,
                    height: 80,
                  ).isContainer.roundedFull.slate200.render(),
                  const SizedBox(height: TwSizes.spacer4),
                  "Sed ut perspiciatis".isText.textSm.medium.slate800.render(),
                  const SizedBox(height: TwSizes.spacer4),
                  "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem."
                      .isText
                      .textXs
                      .slate500
                      .align(TextAlign.center)
                      .render(),
                  const SizedBox(height: TwSizes.spacer6),
                ],
              ).isColumn.alignCenter.justifyCenter.render(),
            ).isContainer.px10.render(),
          const SizedBox(height: TwSizes.spacer4),
          Column(
            children: [
              "Another reason of we are the solution for your Procurement?"
                  .isText
                  .textXl2
                  .medium
                  .render(),
              const SizedBox(height: TwSizes.spacer4),
              "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem."
                  .isText
                  .textXs
                  .slate500
                  .render(),
              const SizedBox(height: TwSizes.spacer2),
              for (int i = 0; i < 3; i++)
                Container(
                  child: Column(
                    children: [
                      const SizedBox(height: TwSizes.spacer4),
                      "Sed ut perspiciatis"
                          .isText
                          .textSm
                          .medium
                          .slate800
                          .render(),
                      const SizedBox(height: TwSizes.spacer4),
                      "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem."
                          .isText
                          .textXs
                          .slate500
                          .render(),
                      const SizedBox(height: TwSizes.spacer4),
                    ],
                  ).isColumn.alignStart.justifyCenter.render(),
                ).isContainer.render(),
              const SizedBox(height: TwSizes.spacer2),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer36, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Reach us Now!".isText.textXs.white.render()),
            ],
          ).isColumn.alignStart.render()
        ]));
  }
}
