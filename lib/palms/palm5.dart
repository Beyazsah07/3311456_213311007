import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class palm5 extends StatefulWidget {
  const palm5({super.key});

  @override
  State<palm5> createState() => _palm5State();
}

class _palm5State  extends State<palm5> {

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
                          margin: const EdgeInsets.all(30),





                          child:Image.asset(

                            'lib/images/cycas-agaci-saksida.jpg',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text('Yalancı Palmiye/Sago Palm/Cycas revoluata' )



                    )],



                ),
                const SizedBox(height: 25,),
                Row(

                  children: const [
                    Expanded(child:
                    Text('Dış Mekan / İç Mekan Kullanımı: ikisi de fakat aşağıdaki koşullar yoksa iç.'
                    )
                    )],
                ),
                const SizedBox(height: 25,),


                Row(

                  children:const [ Expanded(child:  Text(

                      maxLines: null,
                      'Yetiştirme:Japonya ve Pasifik adalarına ve tropikal veya subtropikal bölgelerin yaprak dökmeyen süs bitkilerine özgüdürler. '
                      'Minimum sıcaklık +16 °C olmalıdır. Bahçelerde, balkonlarda, kapalı veya teraslarda yetiştirilebilirler.'

                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık gereksinimi: Dona karşı korunmaları gerekir. Nispeten yüksek nemi severler ve kısmi gölgede en iyi şekilde büyürler; '
                      'üstelik doğrudan güneş ışığına maruz kalmak uygunsuzluktur.  ' )

                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar:'
                        ' thrips kabuklu ve unlu bitlerdir.')



                    )],

                )





              ]),
        ));
  }
}