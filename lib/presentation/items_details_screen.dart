import 'package:flutter/material.dart';

class ItemDetailsScreen extends StatelessWidget {
  static const valueKey = ValueKey('ItemDetailScreen');
  final String product;
  final int count;
  
  const ItemDetailsScreen({Key? key, required this.product, required this.count}) : super(key: key);


  
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles del producto'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/produc${count +1}.jpg'),
          Center(
            child: Text(
              product,
              style: Theme.of(context).textTheme.headline2,
            ),
          ),
          if (product == 'producto 1') ...[
            Text('PRUEBASJKFKASJHK'), Text('Precio 983787'),
          ] else if (product == 'Poducto 2') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 3') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 4') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 5') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 6') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 7') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 8') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 9') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ] else if (product == 'Poducto 10') ...[
            Text('ooshfiuashich'), Text('Precio 879732'),
          ]
        ],
      ),
    );
    detalles(){
      if(product == 'Product1'){
        return Text('Y is genereater than or evalue to 10');
      } else {
        return Text('Y is less than 10');
      }
    }
  }
}