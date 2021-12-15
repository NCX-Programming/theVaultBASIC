0 poke 53280,0:poke 53281,0:poke 646,5:mn=100:mg=10
10 print"{clear}i'm thinking of a number between 1 and"mn"."
20 ug=0:rn=int(rnd(ti)*mn)+1
30 input"enter your guess:";k$
40 x=-1*(val(k$)<rn)-2*(val(k$)>rn)-3*(val(k$)=rn):ug=ug+1
50 on x goto 70, 80, 90
60 print"error! please submit an issue on thevaultbasic2.0 repository":stop
70 print"too small! try a larger number.":goto 30
80 print"too large! try a smaller number.":goto 30
90 print"congratulations! you guessed the right number in"ug-mg" guesses!:print"play again? (y/n)"
100 inputk$:ifk$=""then100
110 ifk$="y"then 10
120 ifk$="n"then print"{clear}":poke 53281,6:poke 53280,14:poke 646,14:stop
130 goto 100
