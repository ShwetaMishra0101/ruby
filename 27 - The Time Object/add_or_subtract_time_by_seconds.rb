start_of_year = Time.new(1997,1,1)

p start_of_year
p start_of_year -180

p start_of_year + (60*60)

def find_day_year_by_number(num)

    current_date = Time.new(2016,1,1)
one_day = 60 * 60 * 24
until  current_date.yday == num
    current_date += one_day
    end
    current_date

end
p find_day_year_by_number(150)