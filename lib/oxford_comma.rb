def oxford_comma(array)
  array.join do |join|
    puts "#{join}"
  end 
  
  array.insert(-2, "and").join(" ") do |insert|
    puts "#{insert}"
  end 
  
  
  
  
  
  
  
end