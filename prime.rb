# Add  code here!
def prime?(num)
  array = create_array(num)
  array.each do |factor|
    if num % factor == 0
      "Divisible by #{factor}"
    end
  end
end


def create_array(num)
  array = []
  for factor in 2..num-1 do
    array.push(factor)
  end
  array
end
