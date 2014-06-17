def get_names(friends)
  friend = gets.chomp
  if friend == ""
    puts friends
  else
    friends.push(friend)
    puts "List another name: "
    get_names(friends)
  end
end

puts "List your friends one at a time: "
friends=[]
get_names(friends)






