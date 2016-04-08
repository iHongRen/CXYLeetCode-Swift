//: 1. Two Sum

// https://leetcode.com/problems/two-sum/

import UIKit

class Solution {
    func twoSum(nums: [Int], _ target: Int) -> [Int] {
        
        for i in 0..<nums.count-1 {
            for j in (i+1)..<nums.count {
                if nums[i] + nums[j] == target {
                    return [i,j]
                }
            }
        }
        return []
    }
}

let nums = [2, 7, 11, 15]
let target = 9
let solution = Solution()
let result = solution.twoSum(nums, target)


