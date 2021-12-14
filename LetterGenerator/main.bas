10 print"lettergenerator usage{return}{return}"
20 print"specify an integer to generate that many letters.{return}"
30 print"if no integer is supplied, a random number of letters will be generated.{return}{return}invalid numbers will always be 0."
40 input k$:ifk$=""thenk$=str$(int(rnd(ti)*500)+1):rem that's a pain to read
50 for x = 1 to val(k$)
60 print chr$(int(rnd(ti)*90)+65)
70 next
