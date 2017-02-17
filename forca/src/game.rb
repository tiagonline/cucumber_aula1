#encoding: utf-8

class Game
  attr_reader :output

  def initialize
  @output = []
  @empresa = 'Activison Inc 1989'
  end

  def start
  @output = "Bem vindo ao jogo da forca! #{@empresa}"
  end

  def finish
  @output = "Obrigado por jogar forca. Volte sempre! #{@empresa}"
  end

end
