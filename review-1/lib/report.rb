def report(string)
  red = []
  amber = []
  green = []
  words = string.split(", ")
  words.each do |word|
    if word == "Green"
      green << word
    elsif word == "Amber"
      amber << word
    elsif word == "Red"
      red << word
    end
  end
  red_number = red.length
  amber_number = amber.length
  green_number = green.length
  return "Green: #{green_number}\nAmber: #{amber_number}\nRed: #{red_number}"
end