def oxford_comma(array)
  array.join do |join|
    print "#{join}"
  end 
  
  array.insert(-2, " and ").join do |insert|
    puts "#{insert}"
  end 
  
end