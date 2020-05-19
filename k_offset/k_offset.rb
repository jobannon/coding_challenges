def rotate(nums, k)
  mapper = nums.map.with_index do |num, i|
      num = nums[(i - k) % 7]
    end
  p mapper
  nums = mapper 
  return nums
end
