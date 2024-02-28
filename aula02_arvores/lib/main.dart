import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 177, 176, 255),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text('O CHONPS é um acrônimo que representa os elementos químicos essenciais para a composição da matéria orgânica e, por extensão, da vida como a conhecemos. Cada letra representa um elemento específico: \nC (Carbono): É o elemento fundamental para a vida na Terra. O carbono é capaz de formar uma enorme variedade de compostos devido à sua capacidade de formar ligações covalentes estáveis com outros átomos de carbono e outros elementos, como hidrogênio, oxigênio, nitrogênio, fósforo e enxofre. \nH (Hidrogênio): O hidrogênio é o elemento mais abundante no universo e desempenha um papel crucial na química da vida, especialmente na formação de ligações covalentes com o carbono para formar moléculas orgânicas. \nO (Oxigênio): O oxigênio é essencial para a respiração celular na maioria dos organismos vivos, sendo utilizado para a produção de energia a partir da quebra de moléculas de glicose durante a respiração aeróbica. \nN (Nitrogênio): O nitrogênio é um componente fundamental de proteínas, ácidos nucleicos e muitas outras moléculas essenciais para os organismos vivos. É necessário para a síntese de aminoácidos, que são os blocos de construção das proteínas. \nP (Fósforo): O fósforo é encontrado em moléculas como ATP (adenosina trifosfato), ácidos nucleicos (DNA e RNA) e fosfolipídios, que compõem as membranas celulares. Ele desempenha um papel importante no armazenamento e transferência de energia celular. \nS (Enxofre): O enxofre está presente em aminoácidos como cisteína e metionina, além de ser encontrado em vitaminas, coenzimas e certos hormônios. Ele desempenha um papel crucial na estrutura e na função de proteínas.'),
            ),
          ],
        ),
      ),
    ),
  );
}




