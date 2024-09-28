// Question 1

// void main() {
//   List names = [
//     'mohsin',
//     'khan',
//     'jawad',
//     'habib',
//     'zakaraya',
//     'hammad',
//     'sheryar'
//   ];
//   print(names);
// }

// Question 2

// void main() {
//   List<String> days = [];
//   print(days.isEmpty);
//   days.addAll([
//     'sunday',
//     'monday',
//     'tuesday',
//     'wednesday',
//     'thusday',
//     'friday',
//     'saturday'
//   ]);
//   print(days);
// }

// Question 3

// void main() {
//   List<String> days = [
//     'sunday',
//     'monday',
//     'tuesday',
//     'wednesday',
//     'thusday',
//     'friday',
//     'saturday'
//   ];
//   while (days.isNotEmpty) {
//     String removeday = days.removeLast();
//     print("Removed: $removeday");
//   }
// }

// Question  4

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int samallest = numbers.reduce((d, x) => d < x ? d : x);
//   int greatest = numbers.reduce((j, m) => j > m ? j : m);

//   print("smallest number: $samallest");
//   print("greatest number: $greatest");
// }

// question 5

// void main() {
//   Map contact = {
//     'name': 'mohsin',
//     'phone': 'huawei',
//     'email': 'mohsin@gmail.com',
//     'city': 'karachi'
//   };
//   print(contact);
//   var keyswithlength4 = contact.keys.where((key) => key.length == 4);
//   print("keyswithlength4: $keyswithlength4");
// }

// Question 6

// void main() {
//   Map<String, Map> world = {
//     "countries": {
//       "pakistan": {
//         "capitalCity": "islamabad",
//         "currency": "PKR",
//         "language": "urdu"
//       }
//     }
//   };
//    print("capitalCity: ${world['countries']?['pakistan']['capitalCity']}");
//   print("currency: ${world['countries']?['pakistan']['currency']}");

// }

// question 7

// void main() {
//   Map<String, double> expenses = {"sun": 3000.0, "mon": 3000.0, "tue": 3234.0};
//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print('expenses: $expenses');
// }

// Question 8

// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'mohsin', 'eligible': true},
//     {'name': 'habib', 'eligible': false},
//     {'name': 'jawad', 'eligible': true},
//     {'name': 'khan', 'eligible': true},
//     {'name': 'ertughrul', 'eligible': false},
//   ];
//   usersEligibility.removeWhere((e) => e['eligible'] == false);
//   print(usersEligibility);
//   usersEligibility.retainWhere((e) => e['eligible'] == true);

//   print(usersEligibility);
// }

// question 9

// import 'dart:math';

// void main() {
//   List<int> numbers = [
//     31,
//     62,
//     23,
//     84,
//     95,
//     66,
//     97,
//   ];
//   var maxvalue = numbers.reduce(max);
//   print("Maximum value: $maxvalue");
// }

// Question 10

// void main() {
//   List<String> orignalList = ['banana', 'apple', 'mango', 'cherry', 'amrood'];

//   List<String> uniqlist = [];
//   orignalList.forEach((element) {
//     if (!uniqlist.contains(element)) {
//       uniqlist.add(element);
//     }
//   });
//   print('Unique List(for each):$uniqlist');
// }

// Question 11

// List<int> FirstNelements(List<int> list, int n) {
//   return list.take(n).toList();
// }

// void main() {
//   List<int> orignalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int n = 6;
//   List<int> newList = FirstNelements(orignalList, n);
//   print("orignalList: $orignalList");
//   print("newList: $n elements: $newList");
// }

// Question 12

// void main() {
//   List<String> elements = ['mohsin','jawad','zakarya','shazaib','habib'];
//   print('elements: $elements');

//   List<String> reversed = List.of(elements.reversed);
//   print(reversed);
// }

// Question 13

// List<int> UniqueElements(List<int> list) {
//   List<int> uniquelist = [];
//   list.forEach((element) {
//     if (!uniquelist.contains(element)) {
//       uniquelist.add(element);
//     }
//   });
//   return uniquelist;
// }

// void main() {
//   List<int> OrignalList = [1, 2, 2, 3, 3, 4, 5,6, 6, 7,7,8, 8, 9];
//   List<int> uniqueList = UniqueElements(OrignalList);
//   print("orignal List: $OrignalList");
//   print("unique List: $uniqueList");
// }

// Question 14

// void main() {
//   int i = 10;

//   while (i >= 1) {
//     print(i);
//     i--;
//   }
// }

// Question 15

// List<int> filterPositiveNumbers(List<int> numbers) {
//   return numbers.where((number) => number >= 0).toList();
// }

// void main() {
//   List<int> OrignalList = [-3, -2, -1, 0, 1, 2, 3, 4, 5, 6];
//   List<int> positiveList = filterPositiveNumbers(OrignalList);
//   print("Orignal Number: $OrignalList");
//   print("Positive number: $positiveList");
// }

// Question 16

// List<int> filterEvenNumber(List<int> numbers) {
//   return numbers.where((number) => number % 2 == 0).toList();
// }

// void main() {
//   List<int> OrignalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List<int> EvenNumber = filterEvenNumber(OrignalList);
//   print("Orignal List: $OrignalList");
//   print("Even number: $EvenNumber");
// }

// Question 17

// List<int> squreNumber(List<int> numbers) {
//   return numbers.map((number) => number * number).toList();
// }

// void main() {
//   List<int> OrignalList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> squaredList = squreNumber(OrignalList);
//   print("Orignal List: $OrignalList");
//   print("Squared List: $squaredList");
// }

// Question 18

// void main() {
//   var sum = 1;
//   do {
//     print(sum);
//     sum++;
//   } while (sum < 50);
// }

// Question 19

// void main() {
//   Map product = {'name': 'mohsin', 'price': 500, 'quantity': 12};
//   if(product['quantity'] > 0){
//     print("In stock");
//   }else {
//     print("Out of stock");
//   }
// }

// Question 20

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true
//   };
//   if (car["isSedan"] == true && car["color"] == "Red") {
//     print("Match");
//   }else{
//     print("No Match");
//   }
// }

// Question 21

// void main() {
//   int num = 12345;
//   int count = 0;

//   while (num != 0) {
//     num ~/= 10;
//     count++;
//   }

//   print("Number of digits: $count");
// }

// Question 22

// void main() {
//   Map<String, int> cart = {'Apple': 6, 'Banana': 12, 'Orange': 4};

//   if (cart.containsKey('Apple')) {
//     print("product found");
//   } else {
//     print("product not found");
//   }
// }
