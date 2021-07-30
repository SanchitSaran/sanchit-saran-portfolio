class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Flutter Developer",
    source: "The NineHertz Pvt. Ltd",
    text:
        "• Development of Mobile applications using Flutter Framework(Dart).\n"
'• Translate designs to front-end code, estimate time and determine requirements and specifications.\n'
'• Collaborate with teams on the execution of ideas and projects.\n'
'• Excellent debugging, problem solving, optimization and testing skills.\n'
'• Worked with 3rd party plugins: provider, getX, bLoc, http, Google Maps ,Rive animation, payment gateway(Razor Pay , Stripe) ,Firebase(FCM), Socket.\n',
  ),
  Recommendation(
    name: "Android Developer",
    source: "HawksCode Softwares Pvt. Ltd",
    text:
    "• Development of Mobile applications using Android Framework(JAVA), XML, JSON etc.\n"
        '• Excellent debugging, problem solving, optimization and testing skills.\n'
        '• Worked with 3rd party libraries : Retrofit 2.0 , Asynch http client ,\n Universal image loader , picasso , glide , Twilio (Video Calling), payment gateway(Razor Pay),\n PAYTM , Firebase.'
         ),

];
