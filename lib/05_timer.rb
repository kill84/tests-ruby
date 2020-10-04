def time_string (total_seconds)
  return Time.at(total_seconds).utc.strftime("%H:%M:%S")
end
