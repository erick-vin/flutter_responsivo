import 'package:auto_size_text_pk/auto_size_text_pk.dart';
import 'package:flutter/material.dart';

class TamanhoTextos extends StatefulWidget {
  const TamanhoTextos({Key? key}) : super(key: key);

  @override
  _TamanhoTextosState createState() => _TamanhoTextosState();
}

class _TamanhoTextosState extends State<TamanhoTextos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tamanhos de textos'),
      ),
      body: Column(
        children: [
          
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing "
                "elit. Donec ut ex finibus, ullamcorper sapien ut, "
                "aliquam urna. Class aptent taciti sociosqu ad "
                "litora torquent per conubia nostra, per "
                "inceptos himenaeos.",
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 50,),
          AutoSizeText(
              "Lorem ipsum dolor sit amet, consectetur adipiscing "
                  "elit. Donec ut ex finibus, ullamcorper sapien ut, "
                  "aliquam urna. Class aptent taciti sociosqu ad "
                  "litora torquent per conubia nostra, per "
                  "inceptos himenaeos.",
              style: TextStyle(fontSize: 30),

              // maxLines: 2,
              // minFontSize: 14,
              //overflow: TextOverflow.ellipsis,
              //overflowReplacement: Text("Não coube!"),

            // minFontSize: 10,
            // maxLines: 2,
            // stepGranularity: 10,

            maxLines: 3,
            presetFontSizes: [30, 22, 10],

          ),
          
        ],
      ),
    );
  }
}
