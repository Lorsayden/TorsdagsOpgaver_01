
//----------4.a----------
println("----------4.a----------");
for (int i = 0; i <= 20; i++) {
  print(i + ", ");
}

//----------4.b----------
println("");
println("");
println("----------4.b----------");
for (int i = 0; i <= 20; i++) {
  if (i%2 == 0) {
    print(i + ", ");
  }
}

//----------4.c----------
println("");
println("");
println("----------4.c----------");
for (int start = 10; start >= 0; start--) {
  if (start != 0) {
    print(start + ", ");
  } else if (start == 0) {
    print("Take Off!");
  }
}

//----------4.c_Detail----------
println("");
println("");
println("----------4.c_Detail----------");
for (int start = 10; start >= 0; start--) {
  switch(start) {
  case 1:
    print("One!, ");
    break;
  case 2:
    print("Two!, ");
    break;
  case 3:
    print("Three!, ");
  }
  if (start > 3) {
    print(start + ", ");
  } else if (start == 0) {
    print("Take Off!");
  }
}

println("");
println("");
println("----------4.d___4.b----------");
int i = 0;
while (i <= 20) {
if (i%2 == 0) {
    print(i + ", ");
  }
  i++;
}

//----------4.d___4.c----------
println("");
println("");
println("----------4.d___4.c----------");
int start = 10;
while(start >= 0){
    switch(start) {
  case 1:
    print("One!, ");
    break;
  case 2:
    print("Two!, ");
    break;
  case 3:
    print("Three!, ");
  }
  if (start > 3) {
    print(start + ", ");
  } else if (start == 0) {
    print("Take Off!");
  }
  start--;
}
