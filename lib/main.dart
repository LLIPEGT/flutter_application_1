import 'dart:math';
import 'package:flutter/material.dart';

class JokemPoHome extends StatefulWidget {
  const JokemPoHome({super.key});

  @override
  State<JokemPoHome> createState() => _JokemPoHomeState();
}

class _JokemPoHomeState extends State<JokemPoHome> {
  var _imgApp = Image.asset('image/padrao.img');
  var _mensagem = 'Quem Venceu o Jogo!!!';
  void _joga(String escolhaPlayer) {
    final listaOpcoes = ['pedra', 'papel', 'tesoura'];
    final escolhaApp = listaOpcoes[Random().nextInt(3)];
  setState(() {
    _imgApp = Image.asset('images/$escolhaApp.png');
    _mensagem = _resultado(escolhaPlayer, escolhaApp);
  });
}
String _resultado(String escolhaPlayer, String escolhaApp){
  final String mensagem;
  if((escolhaPlayer == 'pedra', && escolhaApp == 'tesoura') ||
     (escolhaPlayer == ))
}