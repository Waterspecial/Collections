

class Person{
  String name;

  Person(this.name);
}

main(List<String> arguments) {
  //var list = [10, 2, 13, 24, 10, 56];

//  var newString = new List<String>();
    var james = new Person("James");
    var booni = new Person("Booni");
    var sheila = new Person("Sheila");
    var gina = new Person("Gina");

    var personList = new List<Person>();
    personList.add(james);
    personList.add(booni);
    personList.add(sheila);
    personList.add(gina);

    for(int i = 0; i < personList.length; i++) {
      print(personList[i].name );
    }





//  newString.add("Paulo");
//  newString.add("Bonni");
//
//  for(int i = 0; 1 < newString.length; i++) {
//    print(newString[i]);
//  }

//  print(list.length);
//  print(list[list.length - 1]);



//  for(int x = 0;  x < list.length; x++) {
//    if(list[x] % 2 == 0) print("${list[x] }  is a multiple of 2");
//    else print("Index $x contains ${list[x]} and is not multiple of 2");

//  }
}