def non_duplicated_values(values)
  ans = []
  values.each do |i|
    ans << i if values.count(i) == 1
  end
  return ans
end