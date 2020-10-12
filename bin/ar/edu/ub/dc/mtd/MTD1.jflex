package ar.edu.ub.dc.mtd;

import java_cup.runtime.Symbol;

%%

%public

%class Scanner

%standalone

%cup

%%

"inicio" {return new Symbol(sym.INICIO);}

"fin" {return new Symbol(sym.FIN);}

"mov_a" {return new Symbol(sym.MOVA);}

"mov_b" {return new Symbol(sym.MOVB);}

"mov_d" {return new Symbol(sym.MOVD);}

"mov_i" {return new Symbol(sym.MOVI);}

.   {System.err.println("Caracter Invalido");}