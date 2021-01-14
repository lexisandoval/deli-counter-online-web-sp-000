# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    counter = 0
    new = []
    katz_deli.each do |x|
      counter += 1
      puts "#{counter}"
    end
    new
  end
end
