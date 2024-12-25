import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.black,
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '© 2023 StockMate. Todos los derechos reservados.',
            style: TextStyle(
                fontSize: 16,
                fontFamily: 'PlayfairDisplay',
                color: Colors.white),
          ),
          SizedBox(height: 8),
          Text(
            'Términos y Condiciones | Política de Privacidad',
            style: TextStyle(
                fontSize: 14,
                fontFamily: 'PlayfairDisplay',
                color: Colors.white),
          ),
        ],
      ),
    );
  }
}
