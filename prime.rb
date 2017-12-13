# Add  code here!
def prime?(num)
  array = create_array(num)
  prime = true
  array.each do |factor|
    if num % factor == 0
      prime = false
    end
    prime
  end
  prime
end


def create_array(num)
  array = []
  for factor in 2..num-1 do
    array.push(factor)
  end
  array
end
