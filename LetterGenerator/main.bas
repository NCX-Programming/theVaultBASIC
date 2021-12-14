0 poke 53280,0:poke 53281,0:poke 646,5
10 print"{clear}{return}letter generator usage{return}"
20 print"{return}specify an integer to generate that manyletters.{return}"
30 print"if no integer is supplied, a random num-ber of letters will be generated.{return}{return}invalid numbers will always be 0."
40 input k$:ifk$=""thenk$=str$(int(rnd(ti)*500)+1):rem that's a pain to read
50 for x = 1 to val(k$)
60 print chr$(int(rnd(ti)*26)+65)" ";
70 next:print"{return}{return}supply another number please.":goto 40
