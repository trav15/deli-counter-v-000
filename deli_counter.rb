katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    current_line = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
      current_line.push("#{index+1}. #{name}")
    end
    puts current_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  line(katz_deli)
end