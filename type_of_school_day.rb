def type_of_school_day(today, type_of_day_yesterday)
    
  if type_of_day_yesterday == "A"
    type_of_day_today = "B"
  else
    type_of_day_today = "A"
  end
    
  if (today == "Tuesday") || (today == "Thursday")
    is_today_SLC = "SLC"
  else
    is_today_SLC = "Not SLC"
  end
    
  "Today is " + is_today_SLC + " " + type_of_day_today
end

type_of_school_day("Monday", "B")
