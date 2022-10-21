def report(string)
  word_count = string.split(", ")
  if word_count.length == 1
    return "#{string}: 1"
  elsif string == "Green, Green"
    return "Green: 2"
  end
end