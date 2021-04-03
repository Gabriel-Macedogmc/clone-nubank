import 'package:clone_nubank/components/container_card_component.dart';
import 'package:flutter/material.dart';

class CardsComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        ContainerCardComponent(
          label: 'Pix',
          icon: Icon(
            Icons.api_rounded,
            color: Colors.white,
          ),
          fontSize: 12,
          height: 38,
        ),
        ContainerCardComponent(
          label: 'Pagar',
          fontSize: 12,
          icon: Icon(
            Icons.shopping_cart_sharp,
            color: Colors.white,
          ),
          height: 38,
        ),
        ContainerCardComponent(
          label: 'Indicar\namigos',
          fontSize: 12,
          icon: Icon(
            Icons.perm_identity_sharp,
            color: Colors.white,
          ),
          height: 24,
        ),
        ContainerCardComponent(
          label: 'Transferir',
          fontSize: 12,
          height: 38,
          icon: Icon(
            Icons.monetization_on_sharp,
            color: Colors.white,
          ),
        ),
        ContainerCardComponent(
          label: 'Depositar',
          fontSize: 12,
          height: 38,
          icon: Icon(
            Icons.perm_identity_sharp,
            color: Colors.white,
          ),
        )
      ]),
    );
  }
}
