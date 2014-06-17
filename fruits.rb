fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

new_fruits=fruits.dup

new_fruits.insert(1, 'raspberries')

puts new_fruits

fruits.each{|fruits| puts fruits.length}

fruits.each{|fruits| puts fruits.upcase}

fruits.each{|fruits| if fruits.include?'g'
                       puts fruits
                       end
                       }

