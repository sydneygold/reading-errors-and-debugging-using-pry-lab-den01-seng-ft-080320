require 'pry'
# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end
def star_date(generate_star_date) 
    star_date == generate_star_date
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end
binding.pry

def engage
  puts state_log + "and crew greetings"
  end
