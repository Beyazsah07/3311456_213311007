import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class palm6 extends StatefulWidget {
  const palm6({super.key});

  @override
  State<palm6> createState() => _palm6State();
}

class _palm6State  extends State<palm6> {

  Widget build(BuildContext context) {
    return  MaterialApp(
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

          body:Column(
              children: [
                Expanded(child:
                Row(
                    children:[
                      Expanded(child:
                      Container(
                          margin:  EdgeInsets.all(20),





                          child:Image.asset(

                            'lib/images/42345500-banyan-or-ficus-bonsai-tree.jpg',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text('Bonsai Ağacı/Bonsai Tree/Ficus Bonsai' )



                    )],



                ),
                const SizedBox(height: 25,),
                Row(

                  children: const [
                    Expanded(child:
                    Text('Dış Mekan / İç Mekan Kullanımı: İç fakat sıcaklık 15 dereceden yukarıda ve rüzgar olmadığı takdirde'
                        'dışarıda tutulabilir(önerilmez).'
                    )
                    )],
                ),
                const SizedBox(height: 25,),


                Row(

                  children:const [ Expanded(child:  Text(

                      maxLines: null,
                      'Yetiştirme: Minimum sıcaklık +15 °C olmalıdır.  Balkonlarda, kapalı veya teraslarda yetiştirilebilirler.'

                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık gereksinimi: Çok fazla ışık, tercihen tam güneş ışığı gerektirir, '
                      'bu nedenle gölgeli bir yere yerleştirmediğinizden emin olun. düşük neme dayanabilir, ancak daha yüksek nemi tercih ederler ve '
                      'hava kökleri geliştirmek için aşırı yüksek neme ihtiyaç duyarlar. ' )

                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar:'
                        ' İncir türleri zararlılara karşı oldukça dirençlidir, ancak özellikle kışın bulundukları yere ve yılın zamanına bağlı olarak çeşitli konulara karşı hala hassastırlar. '
                        'Kuru hava ve ışık eksikliği Bonsai Ficusu zayıflatır ve genellikle yaprak dökülmesine neden olur. Bunun gibi kötü koşullarda, bazen ölçek veya örümcek akarları ile istila edilirler.'
                    'Geleneksel böcek ilacı çubuklarını toprağa yerleştirmek veya böcek ilacı / mitisit püskürtmek zararlılardan kurtulacaktır, ancak zayıflamış bir Ficus ağacının yaşam koşulları iyileştirilmelidir.'
                         'Bitki lambalarını günde 12 ila 14 saat kullanmak ve yaprakları sık sık buğulamak iyileşme sürecinde yardımcı olacaktır.')



                    )],

                )





              ]),
        ));
  }
}