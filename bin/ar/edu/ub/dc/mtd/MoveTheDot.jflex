package ar.edu.ub.dc.mtd;

import java_cup.runtime.Symbol;

%%

%public

%class Scanner

%standalone

%cup

%%

"I" {return new Symbol(sym.INICIO);}
"Inicio" {return new Symbol(sym.INICIO);}

"F" {return new Symbol(sym.FIN);}
"Fin" {return new Symbol(sym.FIN);}

"T" {return new Symbol(sym.FIN);}
"Terminar" {return new Symbol(sym.FIN);}

"C" {return new Symbol(sym.CENTRAR);}
"Centrar" {return new Symbol(sym.CENTRAR);}

"L" {return new Symbol(sym.LATERAL);}
"mov_lat" {return new Symbol(sym.LATERAL);}

"V" {return new Symbol(sym.VERTICAL);}
"mov_ver" {return new Symbol(sym.VERTICAL);}

"(" {return new Symbol(sym.PAR_A);}

")" {return new Symbol(sym.PAR_C);}

"+" {return new Symbol(sym.POS);}

"-" {return new Symbol(sym.NEG);}

[:digit:]+ { return new Symbol(sym.NUM, new Integer(yytext())); }

[ \t\r\n]+ {;}

