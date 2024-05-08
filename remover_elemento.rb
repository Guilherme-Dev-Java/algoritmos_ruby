def remove_elemento (nums, val)
    
    nums.select! {|numero| numero !=val}
    return nums.length

end



nums = [1]
val = 1

puts remove_elemento(nums, val)
