
void main(){
  // var abc=0;
  // var a=--abc;    increment and decrement
  // print(a);
  // print(abc);

// int num=5; 
// for(int c=1;c<=9;c++){
// print("$num x $c=${num*c}");}
// List studentname=["hamza","Ali","Bilal"];
// for(int a=0;a<studentname.length;a++){
// print(studentname[a]);
// }
List num=[3,5,2,8,9,10,12,16];
List evennum=[];
List oddnum=[];
//for(var a in num){               //for in loop
  //if(a%2==0){
    //evennum.add(a);              //for in loop
  
  //}
  //else{
    //oddnum.add(a);               //for in loop

  //}
//}
for(int a=0;a<num.length;a++){
  if(num[a]%2==0){
evennum.add(num[a]);
  }
  else{
    oddnum.add(num[a]);
  }
}
print("Odd Number=$oddnum");
print("Even Number=$evennum");
}