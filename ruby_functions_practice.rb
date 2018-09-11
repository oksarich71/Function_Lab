def return_10()
return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 2
    return "February"
  elsif month_number == 3
    return "March"
  elsif month_number == 4
    return "April"
  elsif month_number == 5
    return "May"
  elsif month_number == 6
    return "June"
  elsif month_number == 7
    return "July"
  elsif month_number == 8
    return "August"
  elsif month_number == 9
    return "September"
  elsif month_number == 10
    return "October"
  elsif month_number == 11
    return "November"
  elsif month_number == 12
    return "December"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 2
    return "Feb"
  elsif month_number == 3
    return "Mar"
  elsif month_number == 4
    return "Apr"
  elsif month_number == 5
    return "May"
  elsif month_number == 6
    return "Jun"
  elsif month_number == 7
    return "Jul"
  elsif month_number == 8
    return "Aug"
  elsif month_number == 9
    return "Sep"
  elsif month_number == 10
    return "Oct"
  elsif month_number == 11
    return "Nov"
  elsif month_number == 12
    return "Dec"
  end
end

def calculate_volume_of_cube(length_of_side)
return length_of_side ** 3
end
