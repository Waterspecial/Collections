main(List<String> arguments) {

  var winners = {
    "first": "Bill",
    "Second": "George",
    "third": "Bond"
  };




  print(winners["third"]);

  winners.forEach((k,v) => print(k));

  var keys = winners.keys;
  var values = winners.values;

  print(keys);
  print(values);
}