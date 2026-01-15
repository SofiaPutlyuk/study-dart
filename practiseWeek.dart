
void main(){
//Level 1
//Task 1 
List <int> numbers = [3,5,6,7,8];
print(numbers[0]);
print(numbers[4]);
print(numbers.length);
//Task 2
List <String> users = ["Alice", "Bob","Angelina"];
for(var user in users){
    print(user);
}
//Task 3
List <int> numbersNew = [2,4,5,6,9];
numbersNew.add(8);
numbersNew.add(9);
//Task 4
List <int> numbersNewTwo = [2,6,7,9,10];
numbersNewTwo.removeAt[3];
//Task 5
Set <int> setNumbers = {2,5,8,9};
print(setNumbers);
//Task 6
List <int> numbersNewThree = [2,6,5,7,12];
//АБО
var filteredNumbers = numbersNewThree.where((n) => n % 2 == 0).toList();
print(filteredNumbers);
//Task 7
List <int> numbersNewFour = [3,6,9,12];
final filteredMultiplyNumbers = numbersNewFour.map(n => n *2);
print(filteredMultiplyNumbers);
//Task 8
List <String> thingsArray = ["flower", "cat", "dog"];
if(thingsArray.contains("dog")){
    print("Цей елемент існує");
}
//Task 9 
Map <String,int> usersNew = {
    "Alice":30,
    "Bob":20
}
//Task 10
Map <String,int> goods = {
    "Cookie":25,
    "Juice":20
}
print(goods["Cookie"]);
//Task 11
int maxNum = numbersNewFour.reduce((a,b) => a > b ? a:b)
int minNum = numbersNewFour.reduce((a,b) => a < b ? a:b)
//Task 12
int sumNumbers = numbersNewFour.reduce((a,b) => a + b)
double averageNumbers = sumNumbers / numbersNewFour.length
//Task 13
 List<String> names = ['Anna', 'Bob', 'Alex', 'Bella', 'Charlie', 'Anna','Bob'];
 Map <String,int> counts = {};
 for(var name in names){
   print(name);
     if(counts.containsKey(name)){
       counts[name] = counts[name]! + 1;
     } else {
        counts[name] = 1;
     }
 }
  print(counts);
  
}

