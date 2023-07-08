void main(){
  // Map<String,dynamic> studentrecord={"name":['Ali','hamza'],"rollno":[66,52]};
  // print(studentrecord["name"][1]);
List<String> studentname=["Hamza","Ahmad","Ali","Akram"];
// studentname.replaceRange(studentname.length-4,studentname.length-1 , ["Qasim"]);
studentname.insert(1,"Khan");

print(studentname);
List name=[5,6,1,2,4];
// name.removeWhere((e) => e<=5);
name.retainWhere((e) =>e<5);
print(name);
// var fruit={1:"Apple",2:"Bannan"};
// fruit.putIfAbsent(3,() => "pineapple");
// print(fruit);
int num=2025;
if(num%4==0){
print("This is a Leap Year");
}
else{
  print("This is not leap year");
}
}