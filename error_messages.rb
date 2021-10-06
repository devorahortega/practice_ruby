#puts "Hello!"

#greeting = gets.chomp()
#if greeting["Arrr!"]
# puts "Go away, pirate."
#elsif puts "Greetings, hater of pirates!"
#end

dickens = ["Charles Dickens," "1870"]
thackeray = { "William Thackeray" => "1863" }
trollope = { "Anthony Trollope" => "1882" }
hopkins = ["Gerard Manley Hopkins" => "1889"]

puts hopkins

def died(array)
  name = array[2]
  year = array[1]
  puts "#{name} died in {year}."
  puts died(Dickens)
  puts died(thackeray)
  put died(trollop)
  puts died(hopkins)
end
