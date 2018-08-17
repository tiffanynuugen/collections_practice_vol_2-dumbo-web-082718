array = ["ruby", "rspec", "rails"]
array2 = ["ruby", "rspec", "sails"]

 def begins_with_r(array)
   i = 0
   while i < array.length
   all = array.all?
   if array[i].start_with?('r')
     puts true
     i += 1
   else
     puts false
     i += 1
   end
 end

def begins_with_r(element)
  if element.start_with?("r")
     true
  else
     false
  end
end

def begins_with_r(array2)
 array2.all? {|word| word.start_with?("r")}
 array2.each do |name|
   if name.all? { |name| name.start_with?("r") }
     true
   else
   end
   begins_with_r(array2)
 end
