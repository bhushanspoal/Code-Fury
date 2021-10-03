import 'package:flutter/material.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';
import 'package:flutter/services.dart';
class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  _PaymentState createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  TextEditingController _controller = TextEditingController();
late Razorpay _razorpay;

@override
  void initState(){
  _razorpay=Razorpay();
  super.initState();
  _razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, _handlePaymentSuccess);
  _razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, _handlePaymentError);
  _razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, _handleExternalWallet);
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextField(
                  controller: _controller,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            width: 5,
                            color: Colors.tealAccent,
                          )
                      )
                  )
              ),
              RaisedButton(onPressed: (){openCheckout();},
                  child: Text('Pay Now')
              )
            ],
          ),
        ),
      ),
    );
  }
  void openCheckout() async {
    var options = {
      'key': 'rzp_test_PvXEjH4vxXLd2Q',
      'amount': (double.parse(_controller.text)*100.roundToDouble()).toString(),
      'name': 'Bhushan',
      'description': 'Just a project',
      'prefill': {'contact': '', 'email': ''},
      'external': {
        'wallets': ['paytm']
      }
    };

    try {
      _razorpay.open(options);
    } catch (e) {
      debugPrint('Error: e');
    }
  }

  void _handlePaymentSuccess(PaymentSuccessResponse response) {
    Scaffold.of(context).showSnackBar(SnackBar(content:Text("SUCCESS: " + response.paymentId!)));
  }

  void _handlePaymentError(PaymentFailureResponse response) {
  Scaffold.of(context).showSnackBar(SnackBar(content:Text("ERROR: " + response.code.toString() + " - " + response.message!)));
  }

  void _handleExternalWallet(ExternalWalletResponse response) {
    Scaffold.of(context).showSnackBar(SnackBar(content:Text("EXTERNAL_WALLET: " + response.walletName!)));
  }
}
