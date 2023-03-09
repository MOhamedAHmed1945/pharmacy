
import 'package:flutter/material.dart';

import '../../components/items/custom_row_invoice_categories.dart';
import '../../components/items/custom_row_invoice_product.dart';

class InvoiceScreen extends StatelessWidget {
  const InvoiceScreen({Key? key}) : super(key: key);
  static String invoiceScreenRoute = 'invoice screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Invoice',
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            CustomRowInvoiceCategories(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
            SizedBox(
              height: 10.0,
            ),
            CustomRowInvoiceProduct(),
          ],
        ),
      )),
    );
  }
}
