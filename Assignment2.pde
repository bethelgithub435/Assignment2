// OPENING
int tactics = Ask.forInt("What tactics will arsenal use. Attack = 1, Defense = 2");
if (tactics == 1) {
  println("Attack wins you games but not trohpies 18/24 points gained in 7 gameweeks");
} else if (tactics == 2) {
    println("Defense win you titles you won 24/24 points in 7 matches");
}
    
int starting = Ask.forInt("Start odegaard or eze. Odegaard = 1, Eze = 2");
 if (starting == 1) {
  println("Odegaard leads the team as a captain and beat a tough liverpool at anfield");
} else if (starting == 2) {
  println("Eze lacks the quality of a captain CAM and losses to liverpool 3-0");
}


// CONFLICT 
int injury = Ask.forInt("Saka suffers a serious injury mid season. Play it throught = 1, Rest = 2");

if (injury == 1) {
  println("Saka played it through and won the match but suffered a bigger injury causing him to be out for 3 months");
} else if (injury == 2) {
  println("Saka rest and Arsenal draw and saka recovers in the span of a week");
}
