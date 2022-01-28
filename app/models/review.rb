class Review < ApplicationRecord
  belongs_to :movie
end

def convert_to_Farenheit(c)
  return (c*9/5)+32
end


def print_all_elements(array)
  array.each do |item|
    puts item
  end
end



def contains_duplicates(array)
  for i in 0..array.length do
    for j in 0..array.length do
      if i == j #Don't compare with self
        continue;
      end
      if array[i] == array[j]
        return true;
      end
    end
   end
  return false
end


def binary_search(n, arr)
  middle = arr.length / 2
  i = 0
  j = arr.length - 1

  while i < j
    if arr[middle] == n
      return true
    elsif arr[middle] < n
      i = middle + 1
      middle = i + j / 2
    else
      j = middle - 1
      middle = i + j / 2
    end
  end
  false
end 