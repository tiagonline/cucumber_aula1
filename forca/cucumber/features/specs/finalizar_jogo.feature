# language:pt

Funcionalidade: Finalizar jogo
  Como jogador
  Quero poder finalizar o jogo

Cenário: Finalizar jogo com sucesso
  Ao finalizar o jogo, é mostrada a mensagem de volte sempre
  para o usuário.

  Quando finalizo o jogo
  Então vejo a seguinte mensagem na tela:
  """
  Obrigado por jogar forca. Volte sempre!
  """