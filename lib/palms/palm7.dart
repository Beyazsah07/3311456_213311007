import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class palm7 extends StatefulWidget {
  const palm7({super.key});

  @override
  State<palm7> createState() => _palm7State();
}

class _palm7State  extends State<palm7> {

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
                          margin:  EdgeInsets.all(50),





                          child:Image.asset(

                            'lib/images/image_3840.webp',

                          ))



                      ) ]

                )),
                Row(
                  children: [
                    Expanded(child:
                    Text('Cennet Kuşu Ağacı/Starliçe/Strelitzia Nicolai' )



                    )],



                ),
                const SizedBox(height: 25,),
                Row(

                  children: const [
                    Expanded(child:
                    Text('Dış Mekan / İç Mekan Kullanımı:İç .'
                    )
                    )],
                ),
                const SizedBox(height: 25,),


                Row(

                  children:const [ Expanded(child:  Text(

                      maxLines: null,
                      'Yetiştirme: Kuraklığa dayanıklıdır. Akdeniz ve subtropikal bahçelere duvar kenarı sınırlarına'
                          'şehir bahçelerine ve veranda kaplarına harika bir ektir. houseplant olarak kabul edilir.'

                  ))],
                ),
                const SizedBox(height: 25,)
                ,Row( children: const [
                  Expanded(child:
                  Text('Su ve ışık gereksinimi:Verimli iyi drene edilmiş topraklarda kısmi gölgeye tam güneşte en iyi performansı gösterir '
                      'kök sistemi agresiftir yakınına bitki dikmeyin')
                  )],
                ),
                const SizedBox(height: 25,),
                Row(
                  children: const [
                    Expanded(child:
                    Text(' Böcekler ve Hastalıklar:''Ciddi bir hastalık sorunu yok.'
                        'Ölçek böceklerine,sera kırmızı örümcek akarlarına ve unlu bitlerine dikkat edin')



                    )],

                )





              ]),
        ));
  }
}