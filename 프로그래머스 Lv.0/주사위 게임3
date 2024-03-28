import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    
    var nums = [a, b, c, d]
    var tempDict = [Int:Int]()


    if Set(nums).count == 1 {
        return 1111 * nums.first!
    }

    nums.forEach {

        tempDict[$0] = (tempDict[$0] ?? 0) + 1

    }

    if Set(nums).count == 4 {

        return nums.min() ?? 0

    } else if Set(nums).count == 2 {

        if tempDict.values.contains(3) {

            let p = tempDict.first{$0.value == 3}!.key
            let q = tempDict.first{$0.value == 1}!.key

            return (10 * p + q) * (10 * p + q)

        } else {

            let p = tempDict.keys.first!
            let q = tempDict.keys.dropFirst().first!

            return (p + q) * abs(p - q)

        }

    } else {

        let p = tempDict.first{$0.value == 2}!.key
        let q = nums.first{$0 != p}!
        let r = nums.first{$0 != p && $0 != q}!

        return q * r

    }
    
}
