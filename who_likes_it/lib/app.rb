def likes(names)
  return "no one likes this" if names.empty? == true
  return "#{names[0]} likes this" if names.count == 1
  return "#{names[0]} and #{names[1]} like this" if names.count ==2
  return "#{names[0]}, #{names[1]} and #{names[2]} like this" if names.count ==3
  
end
