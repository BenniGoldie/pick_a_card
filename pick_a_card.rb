# encoding: UTF-8
# Массивы с наборами мастей и достоинств
values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
# Создадим массив с набором мастей, вместо названия масти — иконка-символ
suits = ['♦', '♠', '♥ ', '♣']

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample}#{suits.sample}"
