10 poke 53280,0:poke 53281,0
20 print"type some characters and see them in rainbow.  [v1.0.0]{return}(f1 to exit, f3 to clear screen)"
30 for x = 1 to 15
40 get k$
50 if k$="{f1}"then goto 100
60 if k$="{f3}"then print"{clear}":k$=""
70 poke 646,x:print k$;
80 next
100 print"{clear}", poke53281,6:poke53280,14:poke646,14
