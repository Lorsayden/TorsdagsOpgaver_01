
//----------3.a----------
println("----------3.a----------");
int a = (int)random(0,13);
int b = (int)random(0,11);

println("a = " + a);
println("b = " + b);
println("a+b = " + (a + b));

if(a == 10 || b == 10 || a+b == 10){
  println("Success!");
}else println("Faliure!");


//----------3.b----------
println();
println("----------3.b----------");
int min = (int)random(0,10);
int max = (int)random(0,11);

println("min = " + min);
println("max = " + max);
println("min+max = " + (min + max));

if(min+max > 10 && (min <= 5 || max <= 5)){
  println("Success!");
}else println("Faliure!");


//----------3.c----------
println();
println("----------3.c----------");
int x = (int)random(0,31);
int y = (int)random(0,31);
int z = (int)random(0,31);

println("x = " + x);
println("y = " + y);
println("z = " + z);
println("x+y+z = " + (x + y + z));

if(x+y+z == 30 && x%10 != 0 && y%10 != 0 && z%10 != 0){
  println("Success!");
}else println("Faliure!");
