def two_sum(num)
  idx1 = 0
  while idx1 < num.length 
    idx2 = idx1 + 1
    while idx2 < num.length
      if num[idx1] + num[idx2] == 0
        return num
      end
      idx2 += 1
  end
  idx1 += 1
end
return nil
end




puts('two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)
