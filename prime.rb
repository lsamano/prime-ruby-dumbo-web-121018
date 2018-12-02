# Add  code here!
def prime?(integer)
  array = []
  for number in 1..integer do
    array << number
    number += 1
  end

  array.each do |number|
    if integer % number != 0
      false
    else
      true
    end
  end
end
