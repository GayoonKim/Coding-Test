import Foundation

func solution(_ n:Int) -> [Int] {
    
    var n = n
    var result: [Int] = []

    while true {
    
        result.append(n)
        if n == 1 {break}
        n = n % 2 == 0 ? n / 2 : n * 3 + 1
    
    }
    
    return result
    
}

------------------------

import Foundation

func solution(_ n:Int) -> [Int] {
    
    return sequence(first: n){$0 == 1 ? nil : $0 % 2 == 0 ? $0 / 2 : $0 * 3 + 1}.map{$0}
    
}
