import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contactanos',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'PlayfairDisplay-Regular', color: Colors.yellow),
          ),
          SizedBox(height: 16),
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Contactanos Aqui!',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.location_on, color: Colors.blue),
                      SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          'Ubicacion: Av. Concha y Toro 2730, 8150215 Puente Alto, Región Metropolitana',
                          style: TextStyle(fontSize: 16, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.access_time, color: Colors.blue),
                      SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          'Horarios Atencion: Lunes a Jueves: 11:00 AM - 18:00 PM',
                          style: TextStyle(fontSize: 16, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.email, color: Colors.blue),
                      SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          'Email: StockMateContacto@gmail.com',
                          style: TextStyle(fontSize: 16, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(Icons.phone, color: Colors.blue),
                      SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          'Telefono: 22 98764827',
                          style: TextStyle(fontSize: 16, fontFamily: 'PlayfairDisplay-Regular', color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}