import 'package:flutter/material.dart';

class buttonKonversiSuhu extends StatelessWidget {
  const buttonKonversiSuhu({
    Key? key,
    required this.konversiSuhu,
  }) : super(key: key);
  final Function konversiSuhu;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(50),
            ),
            onPressed: () {
              konversiSuhu();
            },
            child: const Text(
              'Konversi Suhu',
              style: TextStyle(fontSize: 16),
            )),
      ),
    );
  }
}
