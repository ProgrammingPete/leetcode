class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var hashSet = Set<Int>()
        for n in nums {
            if hashSet.contains(n) {
                return true
            }
            hashSet.insert(n)
        }
        return false
    }
}
