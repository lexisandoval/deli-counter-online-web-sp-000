# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    counter = 0
    new = []
    katz_deli.each do |x|
      counter += 1
      new << "#{counter}. #{x}"
    end
    puts "The line is currently: #{new.join(" ")}"
  end
end

def take_a_number(deli, name)
  new = []
  if deli.length < 1
    deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli << name
  end

end
