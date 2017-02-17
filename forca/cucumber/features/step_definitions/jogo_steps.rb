#encoding: utf-8

require_relative '../../../src/game.rb'

Quando(/^começo um novo jogo$/) do
  @game = Game.new
  @game.start
end

Quando(/^finalizo o jogo$/) do
  @game = Game.new
  @game.finish
end

Então(/^vejo a seguinte mensagem na tela:$/) do |msg|
  expect(@game.output).to include(msg)
end