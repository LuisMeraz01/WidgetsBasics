
//import 'package:basics/screens/screen_grid.dart';
import 'package:flutter/material.dart';

class SecondSreecn extends StatefulWidget {
  const SecondSreecn({super.key});

  @override
  State<SecondSreecn> createState() => _SecondSreecnState();
}

class _SecondSreecnState extends State<SecondSreecn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.dark_mode),
            onPressed: () {
              setState(() {
                
              });
            }, 
          )
        ],
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 9, 38, 94),
        title: const Text('Segunda pantalla', style: TextStyle(color: Colors.white)),
      ),

      body: Center(
        child: ListView(
          
          padding: const EdgeInsets.all(20),
          children: [
            Image.asset('assets/img/lorem.jpg'),
            const SizedBox(height: 20,),
            const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin purus augue, commodo sed interdum ac, varius eu nulla. Pellentesque leo est, hendrerit id justo id, accumsan varius orci. Praesent vitae ligula eget augue bibendum ultricies. Etiam mattis est mauris, sit amet viverra odio luctus ac. Duis pharetra volutpat est, eu lobortis augue euismod eu. Aliquam sagittis feugiat libero, at vulputate ligula. Phasellus ac sapien velit. Donec laoreet urna in libero tempor hendrerit.'),
            const Text('Vestibulum sit amet erat sed tortor egestas volutpat. Pellentesque auctor urna enim. Proin cursus ante et aliquam lacinia. Donec eu dignissim neque. Etiam id blandit est, ut blandit massa. Ut tellus urna, finibus vitae mi eu, malesuada sagittis eros. Morbi aliquam in risus nec faucibus. Sed a enim sem. Integer porttitor magna eget lacus porttitor, sed imperdiet enim faucibus. Integer bibendum ipsum ac justo sodales ultrices. Vivamus venenatis sit amet turpis vel facilisis. Sed hendrerit diam tempus finibus sodales.'),
            const Text('Phasellus efficitur facilisis imperdiet. Etiam eleifend eleifend hendrerit. Etiam vestibulum sem quis justo tempor lacinia. Morbi sapien risus, auctor placerat blandit eget, pellentesque vel nisi. Quisque rutrum efficitur eros ut accumsan. Morbi porta elit nulla, vitae porta elit imperdiet non. Phasellus at auctor nisl. Pellentesque egestas sodales condimentum. Nam eu odio pharetra, molestie ex ut, imperdiet felis. Donec non euismod nisl. Maecenas placerat maximus tempus. Ut egestas arcu non felis rhoncus dictum. Aenean pellentesque eros aliquam metus aliquam convallis a id risus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam ultricies tellus sit amet tellus eleifend mattis.'),
            const Text('Nam suscipit est quis ligula viverra suscipit. Aliquam erat volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam nec libero sed leo vestibulum convallis sed non neque. Nam eu mauris in mauris ullamcorper luctus. Phasellus et scelerisque turpis, quis malesuada risus. Integer dictum urna id euismod accumsan. In erat lorem, venenatis et scelerisque sed, fringilla ac justo. Nulla viverra massa sit amet pretium efficitur. Aliquam iaculis lorem a eros pellentesque dignissim. Morbi dolor ipsum, fermentum ac gravida sed, pellentesque in est. Ut blandit ligula ut sapien maximus, pellentesque tempor metus fringilla. Cras et massa vel nulla fringilla semper. Mauris tempus erat vitae lacus placerat congue. Donec egestas dui non molestie pretium.'),
            const Text('Vestibulum a sem elit. Aenean eros nisi, luctus et vehicula ut, sollicitudin ut nulla. Integer scelerisque, ante ac volutpat lacinia, mi nisl congue velit, sit amet viverra lacus ex ac nibh. Morbi pretium, nunc nec convallis sollicitudin, magna ante laoreet turpis, in tristique odio mi vel dui. Praesent sit amet sollicitudin lorem. Donec pellentesque neque sed metus blandit lobortis. Fusce dapibus turpis in posuere finibus.'),
            const SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.black
              ),
              onPressed: () => Navigator.pushNamed(context, 'page3'),
              child: const Text('aaa'),
            )
          ],
          
        ),
        
      ),

    );
  }  
}


