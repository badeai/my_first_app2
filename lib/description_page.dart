import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet buffalo andouille fatback, chicken hamburger doner ribeye alcatra landjaeger kielbasa t-bone. Tenderloin brisket beef buffalo biltong andouille ham hock. Meatball sausage burgdoggen, tail brisket ham hock spare ribs. Andouille ham ham hock bresaola, sirloin alcatra porchetta buffalo t-bone swine prosciutto turkey boudin tail burgdoggen. Filet mignon prosciutto flank leberkas boudin tail, beef ribs fatback ground round turkey bacon tongue. Pancetta tri-tip doner shank jowl ham. Burgdoggen ham alcatra prosciutto turkey pork loin, jerky strip steak short ribs turducken tail bresaola boudin pancetta flank. Turducken picanha shank pork belly. Shankle kielbasa sausage ground round jowl beef pastrami pork corned beef salami ham hock venison ham ribeye boudin. Flank andouille pig kielbasa shankle sausage. Beef strip steak kevin flank jowl sirloin pork chop, spare ribs burgdoggen ground round cupim. Shank burgdoggen salami doner. Brisket pork ribeye pork chop. Flank biltong swine landjaeger salami pig pork chop andouille brisket ball tip burgdoggen strip steak short ribs ham hock. Pork belly meatloaf ball tip frankfurter meatball. Tenderloin turkey kielbasa fatback, pork loin shoulder tail ham ham hock bacon pork chop cow jowl salami venison. Meatball porchetta picanha fatback pig short loin spare ribs buffalo alcatra. Turducken pork loin corned beef, beef ham hock flank ham porchetta beef ribs burgdoggen swine. Ham hock boudin bacon cow, chislic short ribs salami turkey. Pig drumstick doner, landjaeger bresaola meatloaf ground round shank leberkas jerky chislic. Leberkas jerky pork loin, andouille shankle meatloaf ribeye brisket alcatra flank hamburger short loin pastrami shank cupim. Cupim turducken ribeye burgdoggen tri-tip spare ribs, tenderloin pig chislic bresaola. Pork belly biltong beef ribs ribeye t-bone leberkas jerky ball tip swine. Flank bacon turkey cow jerky.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                  // fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
