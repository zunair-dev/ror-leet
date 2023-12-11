# @param {Integer[]} nums
# @param {Integer} val
# @return {Integer}
def remove_element(nums, val)
     k = 0  # Variable to track the number of elements not equal to val

    nums.each do |num|
        if num != val
            nums[k] = num
            k += 1
        end
    end

    return k
end
