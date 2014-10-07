def minutes_and_hours(minutes:)
  timmar = 0
  while minutes >= 60
    timmar += 1
    minutes -= 60
  end
  return "#{timmar}:#{minutes}"
end