n = gets.to_i
x = gets.to_i

a = gets.split(' ').map(&:to_i)

answer = false
a.each { |num| answer = true if num == x }

if answer
  puts 'Yes'
else
  puts 'No'
end