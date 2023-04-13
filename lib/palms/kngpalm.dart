import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class kngpalm extends StatefulWidget {
  const kngpalm({super.key});

  @override
  State<kngpalm> createState() => _kngpalmState();
}

class _kngpalmState  extends State<kngpalm> {


  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Plantbook'),
            centerTitle: true,
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {



                },
              ),
            ],
          ),

          body: Column(
              children: [
                Expanded(child:
                Row(
                    children: [
                      Expanded(child:
                      Container(
                          margin: const EdgeInsets.all(30),


                          child: Image.asset(

                            'lib/images/king-palm-tree.jpg',

                          ))


                      )
                    ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text(
                        'KRAL PALMİYESİ/KİNG PALM/ Archontophoenix cunninghamiana')


                    )
                  ],


                ),
                const SizedBox(height: 25,),
                Row(

                  children: const [
                    Expanded(child:
                    Text('Dış Mekan / İç Mekan Kullanımı: Her ikisi de.'
                    )
                    )
                  ],
                ),
                const SizedBox(height: 25,),


                Row(

                  children: const [ Expanded(child: Text(

                      maxLines: null,
                      'Yetiştirme:'
                          'Bu tür taze tohumlardan kolayca yetiştirilir ve Avustralyada '
                          'hem özel bahçeler için hem de sokak ve park ağacı olarak yetiştiriciliğinde çok popülerdir.'
                          'Hızlı büyür ve donların olmadığı tropik bölgelerin dışındaki daha serin iklimleri tolere eder '
                          've birçok ülkede yaygın olarak ekilir. '
                  ))
                  ],
                ),
                const SizedBox(height: 25,)
                , Row(children: const [
                  Expanded(child:
                  Text(
                      'Su ve ışık Gereksinimi: Orta. Nemli iyi drene edilmiş toprakta en iyi şekilde yetişir.'
                          'Tam güneşli veya az gölge ortamları tercih eder')

                  )
                ],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(
                        ' Böcekler ve Hastalıklar: King Palm için ana zararlılar sorunu örümcek akarlarıdır. Kral avuç içi gençken yaprak lekelerinden muzdarip olabilir. '
                            'Diğer birçok popüler avuç içi gibi, Kral palmiyesi de toprak iyi drene edilmemişse kök çürüklüğü yaşayabilir.  ')


                    )
                  ],

                )


              ]),
        ));
  }
}