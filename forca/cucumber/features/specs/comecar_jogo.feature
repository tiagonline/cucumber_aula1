# language:pt

Funcionalidade: Começa jogo
  Para poder passar o tempo
  Como jogador
  Quero poder começar um novo jogo

Cenário: Começo de novo jogo com sucesso
  Ao começar o jogo, é mostrada a mensagem inicial
  para o jogar.

  Quando começo um novo jogo
  Então vejo a seguinte mensagem na tela:
  """
  Bem vindo ao jogo da forca!
  """
