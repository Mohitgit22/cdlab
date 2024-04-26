%{
#include<stdio.h>
%}
op sub|mov|xor|add|lea|imul
suf b|w|l|q
id [A-Za-z]
D [0-9]
Del :|;|,
%%
\."file".*  {printf(" C Source file : %s\n",yytext);}
\.text      {printf("Assembler Directive : %s\n",yytext);}
\.L{id}+{D}+ {printf("Label : %s\n",yytext);}
{Del}       {printf("Deliminator : %s\n",yytext);}
{op}{suf}   {printf("opcode : %s\n",yytext);}
{id}({id}|{D})* {printf("identifier : %s\n",yytext);}
%%
int yywrap(){return 1;}
int main()
{
    while(yylex());
    return 0;
}