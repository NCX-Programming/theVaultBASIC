10 poke 53280,0:poke 53281,0:poke 646,5
20 print"{clear}type some characters and see them in    rainbow.  [v1.0.0]{return}{return}(f1 to exit, f3 to clear screen){return}"
30 for x = 1 to 15
40 get k$:ifk$=""then40
50 if k$="{f1}"then goto 100
60 if k$="{f3}"then print"{clear}":k$=""
70 poke 646,x:print k$;
80 next:goto 30
100 print"{clear}":poke 53281,6:poke 53280,14:poke 646,14:?k$
