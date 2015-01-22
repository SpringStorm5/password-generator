#!/usr/bin/env ruby
# encoding: UTF-8

sol = ''

print('Введите "соль" пароля: >>')
sol = gets.chomp


symbols = ["a".."z", "A".."Z", "0".."9"].map{ |range| range.to_a }.flatten
puts sol + (0...8).map{ symbols[rand(symbols.size)] }.join