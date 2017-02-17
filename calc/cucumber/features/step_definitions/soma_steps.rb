#encoding: utf-8

Quando(/^somo (\d+) \+ (\d+)$/) do |valor1, valor2|
  soma = valor1 + valor2
end

Então(/^o resultado é (\d+)$/) do |resultado|
  expect(soma).to eq(resultado)
end