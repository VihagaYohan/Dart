void main() {
  // initialize a list 
  var list = [1,2,3];

  List<int> list1 = [1,2,3];
  List<String> vehicles = ['car', 'boat', 'plane'];
  print(vehicles.length);

  // create a list that's a compile-time constant, add constant before the list literal
  // array elements can not be changed
  var constantList = const [1,2,3];

  // sets
  var halogens = {'fluorine','chlorine','bromine','iodine', 'astatine'};
  print(halogens);

  Set<String> setList = {'home','car','boat','job'};
  print(setList);

  // creating empty set
  var names = <String> {};
  Set<String> names1 = {}; // this works too
  var names2 = {}; // creates a map, not set

  // add items to set
  var elements = <String>{};
  elements.add('flourine');
  elements.addAll(halogens);
  print(elements.length);

  // to create a set that's a compile-time constant, add const before the set literal
  // after decrlaration elements can not be changed
  final constantSet = const {
    'flourine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };

  // map
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'third': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    3: 'neon',
    4: 'argon'
  };

  Map<String,String> heroes = {
    'first': 'Batman',
    'second': 'Iron man'
  };

  var gifts1 = Map<String,String>();
  gifts['first'] = 'Partridge';
  gifts['second'] = 'turtledovs';

  // spread operator
  var list2 = [1,2,3];
  var list3 = [0, ...?list2]; // with null-aware spread operator
  print(list3);
}