import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
   const TelaEmpresa({Key? key}) : super(key: key);

   @override
   State<TelaEmpresa> createState() => _TelaEmpresaState();
 }

 class _TelaEmpresaState extends State<TelaEmpresa> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text("Empresa"), backgroundColor: Colors.deepOrange),
       body: Container(
         padding: EdgeInsets.all(15),
         child: SingleChildScrollView(
         child: Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Image.asset("images/detalhe_empresa.png"),
                 Padding(
                   padding: EdgeInsets.only(left: 30),
                    child: Text("Sobre a empresa",style: TextStyle( fontWeight: FontWeight.w500,  color: Colors.deepOrange, fontSize: 19)) ,
                 ),
               ],
             ),
             Padding(
                 padding: EdgeInsets.only(top: 15),
                 child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, , comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet") ,
             )
           ],
         ),
         )
       ),
     );
   }
 }
