n = gets.to_i
k = gets.to_i
p = gets.split(' ').map(&:to_i)
q = gets.split(' ').map(&:to_i)

answer = false
p.each do |num1|
  q.each do |num2|
    answer = true if num1 + num2 == k
  end
end

if answer
  puts 'Yes'
else
  puts 'No'
end