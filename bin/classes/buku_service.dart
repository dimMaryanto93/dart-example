class Halo {
  final _name = "halo";

  String sayHalo(String _nama) => "halo, perkenalkan nama saya adalah $_nama";
}

class Program implements Halo {
  @override
  String sayHalo(String _nama) {
    // TODO: implement sayHalo
    return "Hi, introduce my self is $_nama";
  }

  @override
  String get _name => '';
}

main(List<String> list) {
  var cortana = new Halo();
  var siri = new Program();

  var hai = siri.sayHalo("Siri");
  print("$hai");

  hai = cortana.sayHalo("Cortana");
  print("$hai");
}
