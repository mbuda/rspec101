def sum arr
  arr.reduce(0,:+)
end

def max_2_sum arr
  arr.sort.last(2).reduce(0,:+)
end

def sum_to_n? arr, n
  arr.permutation(2).any? do |t|
    sum(t) == n
  end
end
