/*C declarations*/
%{ #include <stdio.h>
   int yylex(void);
   void yyerror(char *);
   extern  yychar;
   int declcnt = 0;
   int count_char=0,count_int=0,count_float=0;
%}

/* YACC Declarations */

%token CHAR INT FLOAT ID NUM 
%right  '*' 
     
/* Grammar follows */
%%

declist: decl  declist  {printf("Rule 1 : declist -> decl declist used\n");} 
	 |              {printf("Rule 2 : declist -> Null used \n");}
         ;                 
decl:    type list ';'  {printf("Rule 3 : decl -> type list; used\n"); ++declcnt;}
         ;
type:    INT            {printf("Rule 4 : type -> INT used\n");count_int++;}
         | FLOAT        {printf("Rule 5 : type -> FLOAT used\n");count_float++;}
         | CHAR         {printf("Rule 6 : type -> CHAR used\n");count_char++;}
         ;
list :   list ',' ID   {printf("Rule 7 : list -> list , ID Q used\n");}
         | ID          {printf("Rule 8 : list -> ID Q used\n");}
         ;
         ;

%%
void yyerror(char *s)
     {printf(" %s  Line number : %d near symbol %c \n", s, (char)yychar); }

    
int main ()
{  // yydebug = 1;
   yyparse (); 
   printf(" No of declaration statements : %d \n", declcnt);
   printf(" No of Integer datatypes : %d \n",count_int);
   printf(" No of Float datatypes : %d \n",count_float);
   printf(" No of Character datatypes : %d \n",count_char);

   return 0;
}
