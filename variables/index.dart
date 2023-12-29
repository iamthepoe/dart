void main(){
 // inferred type = String
 var name = 'Immanuel Kant';
  
 // typed variable
 // non-nullable.
 String typedName = 'Immanuel Kant';
  
 // nullable variable
 String? nullableName;
  
 // late name
 late String lateName;
  
 if(2 == 2){
  lateName = 'Immanuel Kant';
 }
 
 // final -> execution time
 final String finalName;
 finalName = 'Immanuel Kant';
  
  
 // const -> compilation time
 const constName = 'Immanuel Kant';
 
 print('name: $name');
 print('typed name: $typedName');
 print('nullable name: $nullableName');
 print('late name: $lateName');
 print('final name: $finalName');
 print('const name: $constName');
}

