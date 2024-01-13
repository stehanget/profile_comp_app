import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class ContactUsScreen extends StatefulWidget {
  const ContactUsScreen({Key? key}) : super(key: key);

  @override
  ContactUsScreenState createState() => ContactUsScreenState();
}

class ContactUsScreenState extends State<ContactUsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
            padding: const EdgeInsetsDirectional.all(TwSizes.spacer4),
            children: [
          Container(
                  child: Column(
            children: [
              "Contact".isText.gray600.textXs.render(),
              const SizedBox(height: TwSizes.spacer4),
              "Our Contact".isText.textXl2.medium.render(),
              const SizedBox(height: TwSizes.spacer4),
              Container(child: "Gambar".isText.render())
                  .isContainer
                  .h30
                  .center
                  .slate200
                  .render(),
              const SizedBox(height: TwSizes.spacer4),
              "Diskusikan kebutuhan bisnis Anda dengan kami"
                  .isText
                  .gray600
                  .textXs
                  .render(),
            ],
          ).isColumn.alignCenter.justifyCenter.render())
              .isContainer
              .my11
              .center
              .render(),
          Container(
                  child: Column(
            children: [
              const SizedBox(
                width: 24,
                height: 24,
              ).isContainer.slate200.render(),
              const SizedBox(height: TwSizes.spacer2),
              "Whatsapp".isText.textXl2.slate700.bold.render(),
              const SizedBox(height: TwSizes.spacer6),
              "Bicara langsung dengan konsultan kami melalui web chat, atau telepon"
                  .isText
                  .slate700
                  .textXs
                  .align(TextAlign.center)
                  .render(),
              const SizedBox(height: TwSizes.spacer6),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer40, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Chat via Whatsapp".isText.textXs.white.render()),
            ],
          ).isColumn.alignCenter.justifyCenter.render())
              .isContainer
              .p6
              .slate100
              .center
              .render(),
          const SizedBox(height: TwSizes.spacer4),
          Container(
                  child: Column(
            children: [
              const SizedBox(
                width: 24,
                height: 24,
              ).isContainer.slate200.render(),
              const SizedBox(height: TwSizes.spacer2),
              "Kirim Email".isText.textXl2.slate700.bold.render(),
              const SizedBox(height: TwSizes.spacer6),
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer dapibus tincidunt eleifend."
                  .isText
                  .slate700
                  .textXs
                  .align(TextAlign.center)
                  .render(),
              const SizedBox(height: TwSizes.spacer6),
              ElevatedButton(
                  onPressed: () => {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    fixedSize: const Size(TwSizes.spacer32, TwSizes.spacer8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: "Kirim Email".isText.textXs.white.render()),
            ],
          ).isColumn.alignCenter.justifyCenter.render())
              .isContainer
              .p6
              .slate100
              .center
              .render(),
          const SizedBox(height: TwSizes.spacer10),
          "Locations".isText.gray600.textXs.render(),
          const SizedBox(height: TwSizes.spacer4),
          "Where to Find Us".isText.textXl2.medium.render(),
          const SizedBox(height: TwSizes.spacer4),
          "Lörem ipsum astrobel sar direlig. Kronde est konfoni med kelig. Terabel pov astrobel sar direlig."
              .isText
              .gray600
              .textXs
              .render(),
          const SizedBox(height: TwSizes.spacer6),
          Container(child: "Google Maps".isText.render())
              .isContainer
              .h50
              .center
              .slate200
              .render(),
        ]));
  }
}
