# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def star_date(date)
  star_date = generate_star_date
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
   state_log(star_date)
  date = generate_star_date
end
