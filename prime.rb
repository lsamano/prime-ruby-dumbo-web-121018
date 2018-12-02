# Add  code here!
def prime?(integer)
  if integer <= 0 || integer == 1
    return false
  end
    array = []
    for number in 2..integer-1 do
      array << number
      number += 1
    end

    array.each do |number|
      if integer % number == 0
        return false
      end
    end
    true
end
