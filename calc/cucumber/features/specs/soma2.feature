# language: pt
   
  @soma2
  Funcionalidade: Soma2
   
  Esquema do Cenario: Soma com sucesso
  Quando somo <valor1> + <valor2>
  Então o resultado é <resultado>
   
  Exemplos:
  | valor1 | valor2 | resultado | 
  | 1 | 1 | 2 | 
  | 2 | 3 | 5 | 
  | 4 | 3 | 7 | 
  | 5 | 4 | 9 |