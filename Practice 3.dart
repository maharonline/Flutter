
void main(){
  List name=[3,4,2,7,8,9,10];
  List evennum=[];
  List oddnum=[];
  
  // for(int a=0;a<name.length;a++)
  for(var a in name){
    if(a%2==0) {
       evennum.add(a);
     }
    else{
      oddnum.add(a);
    }
  }
print("Even Number=$evennum");
print("Odd Number=$oddnum");

name.replaceRange(1,3, {"99"});
print(name);
}