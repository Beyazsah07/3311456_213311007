import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class palm4 extends StatefulWidget {
  const palm4({super.key});

  @override
  State<palm4> createState() => _palm4State();
}

class _palm4State  extends State<palm4> {

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

                            'lib/images/Olive01.jpg',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text('Bonsai Zeytini/Bonsai Olive/Olea europaea bonsai' )



                    )],



                ),
                const SizedBox(height: 25,),
                Row(

                  children: const [
                    Expanded(child:
                    Text('Dış Mekan / İç Mekan Kullanımı: Dış.'
                    )
                    )],
                ),
                const SizedBox(height: 25,),


                Row(

                  children:const [ Expanded(child:  Text(

                      maxLines: null,
                      'Yetiştirme:Zeytin ağacını donsuz tutulan soğuk bir seraya yerleştirmek en iyisidir. '
                          'Kışın evde sıcak bir odada tutulursa, '
                          'zeytin hafif ve kuru hava eksikliğinden muzdarip olur ve bu da onu ölçeğe karşı çok hassas hale getirir'


                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık gereksinimi:Toprak kuruduğunda zeytin bonsaisini iyice sulayın, ancak sürekli ıslaklıktan kaçının. '
                      'Kaliteli normal musluk suyu, zeytin ağacı için iyidir.'
                      'Zeytin bonsai, yaprakların boyutunu azaltmaya yardımcı olan tam güneşe sahip bir yere ihtiyaç duyar. '
                      '0 ° C / 32 °Fnin biraz altındaki sıcaklıklara dayanabilir, ancak daha güçlü dondan korunmalıdır.' )

                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar:'
                        ' Güçlü zeytin ağaçları, zararlılar ve hastalıklar tarafından neredeyse hiç saldırıya uğramaz. '
                        'Zeytin kışın çok sıcak tutulursa, ölçek veya etli böcekler onu rahatsız edebilir. '
                        'Daha sonra daha iyi koşullar sağlamaya çalışın ve belirli bir pestisit kullanın. ')



                    )],

                )





              ]),
        ));
  }
}