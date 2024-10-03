grammar Expressions;

start: expression; // To prevent warning "no viable alternative at input '<EOF>'"
expression:
    INT
    | expression (MULTIPLY | DIVIDE) expression
    | expression (ADD | SUBTRACT) expression;

ADD: '+' ;
SUBTRACT: '-' ;
MULTIPLY: '*' ;
DIVIDE: '/';

INT : [0-9]+;

WS : [ \t\r\n]+ -> skip ;