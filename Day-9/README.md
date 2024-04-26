LAB Assignment - 6

1. Save all your work in this lab session in a seperate directory Lab-6(Day-9)
2. Read the supporting document on methods of communication between scanner and parser.
3. Generate scanner nd parser, where "file.l" and "file.y" are the lex and yacc scripts respectively.

        $ lex file.l
        $ yacc -dv file.y
        $ gcc lex.yy.c y.tab.c -ll -o file

