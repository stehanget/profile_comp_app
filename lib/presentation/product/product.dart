import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  ProductScreenState createState() => ProductScreenState();
}

class ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
            padding: const EdgeInsetsDirectional.all(TwSizes.spacer4),
            children: [
          Container(
                  child: Column(
            children: [
              "Product".isText.gray600.textXs.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Series".isText.textXl2.medium.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig. Terabel pov astrobel sar direlig.Lörem ipsum astrobel sar direlig. Kronde est"
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
          "Procurement".isText.textXl2.medium.render(),
          const SizedBox(height: TwSizes.spacer4),
          "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem."
              .isText
              .textXs
              .slate500
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          for (int i = 0; i < 3; i++)
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 24,
                      height: 24,
                    ).isContainer.roundedFull.slate200.render(),
                    const SizedBox(width: TwSizes.spacer2),
                    Flexible(
                      child:
                          "Sed ut perspiciatis unde omnis iste natus error sit voluptate, sed magni dolores."
                              .isText
                              .textXs
                              .slate500
                              .render(),
                    ),
                  ],
                ).isRow.alignCenter.render(),
                const SizedBox(height: TwSizes.spacer4),
              ],
            ),
          Container(
                  child: Row(
            children: [
              Flexible(
                  child: Column(
                children: [
                  "Procurement".isText.textXl2.slate700.bold.render(),
                  const SizedBox(height: TwSizes.spacer4),
                  "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig. Terabel pov astrobel sar"
                      .isText
                      .slate700
                      .textXs
                      .render(),
                ],
              ).isColumn.alignStart.render()),
              const SizedBox(width: TwSizes.spacer10),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer32, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Learn More".isText.textXs.white.render()),
            ],
          ).isRow.alignCenter.render())
              .isContainer
              .p6
              .slate100
              .roundedXl2
              .center
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          Container(
                  child: Row(
            children: [
              Flexible(
                  child: Column(
                children: [
                  "Shipper Warehouse".isText.textXl2.slate700.bold.render(),
                  const SizedBox(height: TwSizes.spacer4),
                  "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig. Terabel pov astrobel sar"
                      .isText
                      .slate700
                      .textXs
                      .render(),
                ],
              ).isColumn.alignStart.render()),
              const SizedBox(width: TwSizes.spacer10),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer32, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Learn More".isText.textXs.white.render()),
            ],
          ).isRow.alignCenter.render())
              .isContainer
              .p6
              .slate100
              .roundedXl2
              .center
              .render(),
        ]));
  }
}
