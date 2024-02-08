String month = "december";

switch(month) {
case "januar":
case "marts":
case "maj":
case "juli":
case "august":
case "oktober":
case "december":
  println(month + " har 31 dage");
  break;

case "april":
case "juni":
case "september":
case "november":
  println(month + " har 30 dage");
  break;

case "februar":
  println(month + " har 28 dage, eller 29 dage hvis det er skudår");
  break;
default:
  println("Ugyldig måned");
}
