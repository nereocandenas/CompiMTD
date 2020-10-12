package ar.edu.ub.dc.mtd;

import java_cup.runtime.Symbol;

%%

%public

%class Scanner

%standalone

%cup

%%

"B" {return new Symbol(sym.begin);}

"E" {return new Symbol(sym.end);}

"C" {return new Symbol(sym.locate);}

"U" {return new Symbol(sym.mov_u);}

"D" {return new Symbol(sym.mov_d);}

"R" {return new Symbol(sym.mov_r);}

"L" {return new Symbol(sym.mov_l);}

"(" {return new Symbol(sym.par_a);}

")" {return new Symbol(sym.par_c);}


/* No van por ahora

"," {return new Symbol(sym.coma);}

"+" {return new Symbol(sym.add);}

"-" {return new Symbol(sym.sub);}


\s { }  /* ignorar espacio en blanco */

\d { return new Symbol(sym.num, Integer.valueOf(yytext())); }  */

.   {System.err.println("Invalid");}