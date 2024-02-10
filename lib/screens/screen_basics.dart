
import 'package:basics/screens/second_screen.dart';
import 'package:flutter/material.dart';

class BasicWidgetss extends StatefulWidget {
  const BasicWidgetss({super.key});

  @override
  State<BasicWidgetss> createState() => _BasicWidgetssState();
}

class _BasicWidgetssState extends State<BasicWidgetss> {

  // Variables
  var mensaje = 'Soy un contenedor';
  var numero = 0;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.wine_bar_outlined),
            tooltip: 'Hola', 
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar( // Barra que aparece abajo al presionar el icono del appbar
                  const SnackBar(content: Text('Hola que hace')));
             },
            
          )

        ],
        title: const Text('Widgets basicos'),
        backgroundColor: const Color.fromARGB(255, 9, 38, 94),
        foregroundColor: Colors.white,
      ),

      body: Center(
        child: Column(
          
          children: [
            
            Image.asset('assets/img/basic.jpg'), // Imagen
            Row( // Fila de Iconos
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
              children: [ // Hijos: Iconos y cajas separadoras
                FilaIcono(
                  color: Colors.amber,
                  icono: const Icon(Icons.add_alarm_rounded), 
                  onPressed: () {
                    setState(() {
                      mensaje='Nueva alarma';
                      numero=1;
                    });
                  },
                ),
                FilaIcono(
                  color: Colors.amber,
                  icono: const Icon(Icons.add_a_photo_rounded), 
                  onPressed: () {
                    setState(() {
                      mensaje='Nueva foto';
                      numero=2;
                    });
                  },
                ),
                FilaIcono(
                  color: Colors.amber,
                  icono: const Icon(Icons.add_box_rounded), 
                  onPressed: () {
                    setState(() {
                      mensaje='Nuevo elemento';
                      numero=3;
                    });
                  },
                ),
                FilaIcono(
                  color: Colors.amber,
                  icono: const Icon(Icons.add_chart_rounded), 
                  onPressed: () {
                    setState(() {
                      mensaje='Nueva cuenta';
                      numero=4;
                    });
                  },
                ),
              ],
            ),
            const Row(
              
              children: [
                SizedBox(width: 45),
                Text('Alarma'),
                SizedBox(width: 55),
                Text('Foto'),
                SizedBox(width: 48),
                Text('Elemento'),
                SizedBox(width: 38),
                Text('Cuenta')
              ],
            ),

            Container(
              color: const Color.fromARGB(255, 9, 38, 94), 
              margin: const EdgeInsets.all(20), // Mrgin igual hacia todos lados
              width: 800,
              height: 200,
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Alinear al centro
                children: [
                  Text(mensaje, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0),),
                  Text('Icono $numero', style: const TextStyle(color: Colors.white),),
                  const SizedBox(height: 15),
                  ElevatedButton(
                    child: const Text('Cambiar de pantalla', style: TextStyle(color: Colors.black),),
                    onPressed: () => Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => const SecondSreecn()))
                  )
                ]
              ),
            ),
          ],   
        ),
      ),
    );
  }
}

class FilaIcono extends StatelessWidget {
  final Color? color;
  final Icon icono;
  final VoidCallback? onPressed;
  const FilaIcono({super.key, required this.icono, this.onPressed, this.color});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: onPressed,
        icon: icono,
        color: color, 
      );
  }
}


