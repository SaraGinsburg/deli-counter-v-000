deli = []

def line(deli)
  if deli.length = 0
    puts "The line is currently empty."
  else
    display_line(deli)
  end
end

def display_line(deli)
  display = []
  deli.each_with_index do |person, idx|
    display << " #{idx + 1}. #{person}"
  end
  "The line is currently: " + display.join(',')
end
