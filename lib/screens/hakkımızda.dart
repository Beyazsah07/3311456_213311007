import 'package:flutter/material.dart';
void main() { runApp(const MaterialApp());}
class Aboutus extends StatefulWidget {
  const Aboutus({super.key});

  @override
  State<Aboutus> createState() => _AboutusState();
}

class _AboutusState  extends State<Aboutus> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkımızda'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Yalı Peyzaj',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 20.0),
            Text(
              'Kuruluş Yılı: 2019',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            SizedBox(height: 20.0),
            Text(
              'Hakkımızda',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(height: 10.0),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                  'Nullam fringilla orci magna, a bibendum mi bibendum nec. '
                  'Donec volutpat ullamcorper gravida. Sed tristique vel augue sed fringilla. '
                  'Sed lacinia velit vel nisi eleifend, in laoreet felis sagittis. '
                  'Curabitur consectetur augue quis quam facilisis, vel facilisis lorem finibus. '
                  'Curabitur in magna in nunc semper efficitur ac eu nibh. '
                  'In scelerisque, ante sed varius feugiat, purus velit convallis lacus, '
                  'eu tincidunt felis orci a elit. Donec ac mauris a tellus ultricies pharetra. '
                  'Sed pellentesque in velit id vulputate. Fusce eleifend, elit quis aliquam commodo, '
                  'nunc ex sagittis ante, id interdum dolor ex vel mauris.',
            ),
            SizedBox(height: 20.0),
            Text(
              'İletişim',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(height: 10.0),
            Text(
              'Adres:Antalya,Zümrütova,07200 Muratpaşa/Antalya ',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              'Telefon: ',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              'E-posta: Yalipeyzaj@outlook.com',
              style: Theme.of(context).textTheme.titleMedium,
            ),

          ],
        ),
      ),
    );
  }
}






