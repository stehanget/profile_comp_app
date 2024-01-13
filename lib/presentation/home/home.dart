import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsetsDirectional.all(TwSizes.spacer4),
        children: [
          // Sampul
          Container(child: "Gambar".isText.render())
              .isContainer
              .h30
              .center
              .slate200
              .render(),
          const SizedBox(height: TwSizes.spacer10),

          // Title
          Container(
            child: Column(children: [
              "Cooperate with us".isText.gray600.textXs.render(),
              const SizedBox(height: TwSizes.spacer1),
              "Your Procurement & Shipper Solution"
                  .isText
                  .textXl3
                  .medium
                  .render(),
              const SizedBox(height: TwSizes.spacer4),
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut venenatis rhoncus nisl in congue."
                  .isText
                  .gray600
                  .textXs
                  .render(),
              const SizedBox(height: TwSizes.spacer4),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer32, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Get Started".isText.textXs.white.render()),
            ]).isColumn.alignStart.render(),
          ),
          const SizedBox(height: TwSizes.spacer10),

          // Achievement
          Container(
                  child: Column(children: [
            "Let's work with us".isText.white.textXs.render(),
            const SizedBox(height: TwSizes.spacer1),
            "Our Achievement".isText.white.bold.textXl3.render(),
            const SizedBox(height: TwSizes.spacer1),
            "Together we build your Product".isText.white.textSm.render()
          ]).isColumn.alignStart.render())
              .isContainer
              .centerLeft
              .blue500
              .px4
              .py8
              .roundedXl2
              .render(),
          const SizedBox(height: TwSizes.spacer4),

          Container(
            child: Column(
              children: [
                "Happy Clients".isText.medium.textXl3.render(),
                const SizedBox(height: TwSizes.spacer4),
                "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig."
                    .isText
                    .gray400
                    .textSm
                    .center
                    .render(),
                const SizedBox(height: TwSizes.spacer10),
                "200+".isText.textXl.bold.blue500.center.render(),
                const SizedBox(height: TwSizes.spacer4),
                "Warehouse rented".isText.textSm.gray400.center.render(),
                const SizedBox(height: TwSizes.spacer10),
                "12+".isText.textXl.bold.blue500.center.render(),
                const SizedBox(height: TwSizes.spacer4),
                "Procurement Subscribers".isText.textSm.gray400.center.render(),
                const SizedBox(height: TwSizes.spacer10),
                ElevatedButton(
                    onPressed: () => {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      fixedSize: const Size(TwSizes.spacer40, TwSizes.spacer8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: "Let's work together".isText.textXs.white.render()),
              ],
            ).isColumn.render(),
          ).isContainer.center.slate100.p8.roundedXl2.render(),
          const SizedBox(height: TwSizes.spacer10),

          // Contact
          Container(
                  child: Column(
            children: [
              const SizedBox(height: TwSizes.spacer2),
              "Work Together with Lorem Ipsum"
                  .isText
                  .textXl2
                  .white
                  .bold
                  .render(),
              const SizedBox(height: TwSizes.spacer6),
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut venenatis rhoncus nisl in congue. Pellentesque semper risus non purus vulputate pharetra."
                  .isText
                  .white
                  .textXs
                  .render(),
              const SizedBox(height: TwSizes.spacer6),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Colors.white,
                    fixedSize: const Size(TwSizes.spacer36, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Contact Us".isText.textXs.blue500.render()),
            ],
          ).isColumn.alignStart.justifyCenter.render())
              .isContainer
              .p6
              .blue500
              .roundedXl2
              .center
              .render(),
        ],
      ),
    );
  }
}
