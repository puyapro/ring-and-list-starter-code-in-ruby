n=gets.chomp.to_i
names=[]
n.times do
  name=gets.chomp
  names.push(name)
  # names << name
end
puts "\nNames:"
names.each{|name| puts name}