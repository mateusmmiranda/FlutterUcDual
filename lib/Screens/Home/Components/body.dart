import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          width: 360,
          height: 504,
          color: Color(0x00ffffff),
          padding: const EdgeInsets.only(left: 50),
          child: Stack(
            children: [
              Positioned.fill(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 359,
                    height: 507,
                    color: Color(0xbf000000),
                    padding: const EdgeInsets.only(
                        top: 3, bottom: 160, left: 15, right: 15),
                    child: ListView(
                      children: <Widget>[
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 359,
                              height: 34,
                              child: Text(
                                "Necessitou?",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffffb700),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.33),
                            SizedBox(
                              width: 335,
                              height: 63,
                              child: Text(
                                "Comunique a Prime via internet ou se preferir nossa central de atendimento:\n4004 2757 ou 0800 701 2757",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.33),
                            SizedBox(
                              width: 336,
                              height: 34,
                              child: Text(
                                "Quero Contratar a Prime, o que fazer?",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xffffb700),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.33),
                            SizedBox(
                              width: 341,
                              height: 184,
                              child: Text(
                                "Optou pelo melhor seguro ?? hora de dar andamento a contrata????o. ?? preciso solicitar ao corretor que fa??a a ap??lice, essa vai especificar quais s??o as coberturas oferecidas e direitos e deveres do segurado. Depois de voc?? conferir a ap??lice ela ?? encaminhada para a seguradora para que seja feita a aprova????o e caso corra tudo certo o seguro ser?? liberado, sendo que ele s?? come??a a valer ap??s o pagamento da primeira parcela.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 396,
                child: SizedBox(
                  width: 350,
                  height: 96,
                  child: Text(
                    "Para uma de nossas oficinas autorizadas pela Prime, para saber qual oficina autorizada mais pr??xima de voc?? ?? s?? entrar em contato com um de nossos atendentes, que est??o 24h dispon??veis para te auxiliar.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 355,
                child: SizedBox(
                  width: 350,
                  height: 33,
                  child: Text(
                    "Qual oficina devo encaminhar?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffffb700),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 535,
          color: Color(0x00ffffff),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 360,
                height: 535,
                color: Color(0xbf000000),
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 361,
                      height: 20,
                      child: Text(
                        "Como solicitar Guincho?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffffb700),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.80),
                    SizedBox(
                      width: 344,
                      height: 62,
                      child: Text(
                        "Se necess??rio, solicite o servi??o de reboque: \n4004 2757 ou 0800 701 2757",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.80),
                    SizedBox(
                      width: 345,
                      height: 20,
                      child: Text(
                        "Como fazer um Boletim de Ocorr??ncia?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffffb700),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.80),
                    SizedBox(
                      width: 344,
                      height: 144,
                      child: Text(
                        "Para isso ?? preciso ir at?? a delegacia mais pr??xima ou ent??o solicitar a pol??cia no local (para caso de colis??es). Muitos estados j?? permitem que se registre um boletim de ocorr??ncia online que tamb??m ?? aceito. Mas sempre se deve confirmar com a seguradora em que casos ele ser?? necess??rio, na d??vida sempre registre.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.80),
                    SizedBox(
                      width: 345,
                      height: 36,
                      child: Text(
                        "Posso escolher a oficina que quero fazer o reparo do meu carro?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffffb700),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.80),
                    SizedBox(
                      width: 344,
                      height: 124,
                      child: Text(
                        "Sim. O segurado n??o tem obriga????o nenhuma de utilizar a oficina indicada pelo seguro, podendo ele escolher a que desejar. Nesse caso ?? preciso informar sobre o local escolhido, mas vale lembrar que as que s??o credenciadas a seguradora normalmente possuem uma boa qualidade.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 371,
          height: 635,
          color: Color(0x00000000),
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 320,
                height: 635,
                color: Color(0xbf000000),
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: ListView(
                  children: <Widget>[
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 349,
                          height: 40,
                          child: Text(
                            "Como ?? paga a indeniza????o do seguro auto a terceiros?",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xffffb700),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        SingleChildScrollView(
                          child: SizedBox(
                            width: 361,
                            height: 210,
                            child: Text(
                              "Isso vai depender do tipo de indeniza????o, mas no geral quando ?? preciso cobrir reparos o valor pode ser pago direto para a oficina. J?? em caso de indeniza????es por danos morais, invalidez ou custos com atendimento m??dico e hospitalar poder?? ser feito o pagamento em dinheiro. Por??m nesses casos o terceiro precisa entrar em contato com a seguradora para acordar essa situa????o.\n\nAo fazer o contato ele deve informar os dados do segurado, assim como o segurado j?? deve deixar a seguradora informada.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        SizedBox(
                          width: 355,
                          height: 35,
                          child: Text(
                            "O que ?? essa tal de franquia do seguro auto?",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xffffb700),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        SizedBox(
                          width: 354,
                          height: 275,
                          child: Text(
                            "Essa ?? uma informa????o que precisa ser verificada, isso porque a franquia ?? o valor que o segurado ter?? que pagar em casos de indeniza????o parcela. Funciona assim, a seguradora pagar?? o valor do conserto, por??m o segurado entra com uma participa????o.\n\nNormalmente os seguros s??o calculados com a franquia normal, um padr??o de valor que a segurado utiliza. Por??m essa pode ser ampliada, nesse caso o valor da participa????o a ser paga ser?? maior, por??m isso reduz o valor do seguro. J?? na franquia reduzida vai acontecer exatamente o oposto, o valor da franquia ser?? menor e do seguro maior.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
