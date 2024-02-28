import 'package:flutter/material.dart';

class perfil extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.qr_code),
          )
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(16),
                width: 56,
                height: 56,
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('assets/ifood.png'),
                ),
              ),
              const Text('Maria Clara')
            ],
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.chat),
            title: const Text('Conversas'),
            subtitle: const Text('Meu histórico de conversas'),
            trailing: const Icon(Icons.arrow_right),  
          ),
        ],
        
      ),
    );
          
    
  }
}