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
