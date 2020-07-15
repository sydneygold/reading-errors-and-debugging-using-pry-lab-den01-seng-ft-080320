require 'pry'
def snake_it_up(string)
  if string[0] == "s"
"s" * 10 + string
return new_str
  else
    string
  end
end
binding.pry

def snake_it_up(string)
  if string[0] == "s"
"s".to_i * 10 + string.to_i
  else
    string
  end
end
