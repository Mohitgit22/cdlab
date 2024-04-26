%{
  #include<stdio.h>
%}

%option noyywrap
D [0-9]
L [A-Za-z0-9]
OD [0-7]
HD [A-Fa-f0-9]
r16 "rip"|"rsp"|"rbp"|"rax"|"rdi"|"rsi"|"rdx"|"rbx"|"r8"|"r9"|"r10"|"r11"|"r12"|"r13"|"r14"|"r15"
r32 "esp"|"ebp"|"eax"|"edi"|"esi"|"edx"|"ebx"
op "sub"|"mov"|"xor"|"lea"|"add"|"ret"|"cmp"|"imul"|"sal"|"shr"|"and"|"or"|"not"
oai "endbr64"|"call"
jmp "jmp"|"je"|"jne"|"js"|"jns"|"jg"|"jge"|"jl"|"jle"
si "pushq"|"popq"
del ";"|":"|","|"."


%%
\.file.*\n ;{ printf("File Name %s\n",yytext);}
\.string.*\n ;{ printf("Format String %s\n",yytext);}

\.LC0|\.LFB23|\.LFE23 { printf("Label :%s\n",yytext);}
\..*\n { printf("Assembler Directive: :%s\n",yytext);}
{op}b {printf("1 Word Instruction: %s\n",yytext);}
{op}w {printf("2 Word Instruction: %s\n",yytext);}
{op}l {printf("Long Word Instruction: %s\n",yytext);}
{op}q {printf("quad Word Instruction: %s\n",yytext);}
{r16} {printf("64 bit register operand: %s\n",yytext);}
{r32} {printf("32 bit register operand: %s\n",yytext);}
"("|"["|"{" { printf("Token LEFTPAR %s\n",yytext);}
")"|"]"|"}" { printf("Token RIGHTPAR %s\n",yytext);}
{si} {printf("Stack Instruction %s\n",yytext);}
{oai} {printf("Other Assembly Instruction %s\n",yytext);}
{jmp} {printf("Jump Instruction %s\n",yytext);}
{del} {printf("DELIMITER %s\n",yytext);}
${D}* {printf("Immediate Operand %s\n",yytext);}
__.*\n {printf("Function Call %s\n",yytext);}
%%




int main(){
    while(yylex());
}