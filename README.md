# calculator-startcode

Startcode voor APP huiswerkopdracht 4.3:

1. In de opgaven van paragraaf 3 heb je een Antlr grammatica opgesteld voor eenvoudige sommen.
	1. Maak een aantal klassen waarmee je de AST’s van deze sommen kunt representeren. Bijvoorbeeld een abstracte `Expression` klasse met concrete subklasses voor een `Number`, `Addition`, en `Multiplication`.
	2. Maak een Antlr listener klasse (`ExpressionReader`) waarmee je de geparseerde somen omzet naar de bijbehorende AST’s.
2. Implementeer een `Evaluator` klasse met een methode `int eval(Expression ast)` die de sommen uitrekent.

