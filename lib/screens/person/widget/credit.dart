import 'package:flutter/material.dart';

import '../../../data/model/person/person.dart';
import 'credit_cast.dart';

class PersonCreditWidget extends StatelessWidget {
  final List<Casts>? casts;
  const PersonCreditWidget({Key? key, required this.casts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.custom(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1,
      ),
      childrenDelegate: SliverChildBuilderDelegate(
        (context, index) => CreditCastWidget(casts: casts?[index]),
        childCount: casts?.length ?? 0,
      ),
    );
  }
}
