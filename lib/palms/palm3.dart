import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp());
class palm3 extends StatefulWidget {
  const palm3({super.key});

  @override
  State<palm3> createState() => _palm3State();
}

class _palm3State  extends State<palm3> {

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

                            'lib/images/Washingtonia_filifera.jpg',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text('KALİFORNİYA RÜZGAR PALMİYESİ/CALİFORNİA WİND PALM/ Washingtonia filifea' )



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
                          'Anavatanı Güneybatı Amerika ve Kuzeybatı Meksika’dır.'
                          'Akdeniz iklimine uyumludurlar (deniz seviyesi gibi düşük rakım yerlerde olmaları şartıyla).'
                          ''
                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık Gereksinimi: Orta.Tam güneşli veya az gölge ortamları tercih eder'
                      'Soğuğu sevmez.Genellikle tuza dayanıklıdır.')

                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar:'
                        'Bu anlamda bu hurma türüne saldırabilecek hastalıklarPhytophthora vepembe mantarNalanthamala vermoesenii). '
                        'Her ikisi de yapraklara sağlıklı bir görünüm kazandırır, ''ancak bu mikroorganizmalar gövdede çürümeye neden '
                        'olduğu için onları gövdeden ayırmak çok kolaydır..  ')



                    )],

                )





              ]),
        ));
  }
}