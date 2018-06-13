number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Explication : le temps de travail correspond à la multiplication des valeurs assignées aux variables qui sont insérées dans la string avec #{}


puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Explication : une erreur "undefined local variable or method 'numer_of_minuutes_in_an_hour" est renvoyée puisque cette variable n'a pas été définie (aucune valeur assignée) et ne peut donc être utilisée dans le calcul
