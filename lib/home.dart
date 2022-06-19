import 'package:atm_consultoria/telaCliente.dart';
import 'package:atm_consultoria/telaContato.dart';
import 'package:atm_consultoria/telaEmpresa.dart';
import 'package:atm_consultoria/telaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa())
    );
  }

  void _abrirContatos(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaContato())
    );
  }

  void _abrirServicos(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaServico())
    );
  }

  void _abrirClientes(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaCliente())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultoria"),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(30)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/logo.png")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(padding: EdgeInsets.only(top: 50),
                  child: GestureDetector(onTap: _abrirEmpresa, child: Image.asset("images/menu_empresa.png"))
              ),

              Padding(padding: EdgeInsets.only(top: 50),
                  child: GestureDetector(onTap: _abrirServicos, child: Image.asset("images/menu_servico.png"))
              )

            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Padding(padding: EdgeInsets.only(top: 50),
                  child: GestureDetector(onTap: _abrirClientes, child: Image.asset("images/menu_cliente.png"))
              ),

              Padding(padding: EdgeInsets.only(top: 50),
                  child: GestureDetector(onTap: _abrirContatos, child: Image.asset("images/menu_contato.png"))
              )

            ],
          )

        ],
      ),
    );
  }
}
