fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

fruits.insert(1, 'raspberries')

puts fruits

fruits.each{|fruits| puts fruits.length}

fruits.each{|fruits| puts fruits.upcase}

fruits.each{|fruits| if fruits.include?'g'
                       puts fruits
                       end
                       }
