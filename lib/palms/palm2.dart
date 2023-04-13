import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp());
class palm2 extends StatefulWidget {
  const palm2({super.key});

  @override
  State<palm2> createState() => _palm2State();
}

class _palm2State  extends State<palm2> {

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

                            'lib/images/TrachycarpusFortunei.jpg',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text( 'TÜYLÜ PALMİYE/FURRY PALM/ Chamaerox Excelsa' )



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
                      'Yetiştirme:'
                          'Bu avuç içlerinin İngiltere ve Avrupadaki bahçelerde geliştiğini göreceksiniz.'
                     'Bütün korular, kış gecelerinde sıcaklıkların düştüğü İtalyanın'
                  '"Göller" bölgesi etrafında inşa edilen büyük villaların bahçelerinde görülebilir'
                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık Gereksinimi: Orta.Tam güneşli veya az gölge ortamları tercih eder'
                      'Orta derecede dona dayanıklıdır.')

                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar: herhangi bir tehlike hakkında yeterli bilgi bulunamamıştır.  ')



                    )],

                )





              ]),
        ));
  }
}