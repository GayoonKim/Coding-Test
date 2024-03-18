import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result: Int = 0
    var currentValue: Int = a
    
    for i in 0..<included.count {
        
        if included[i] {
            
            result += currentValue
            
        }
        currentValue += d
        
    }
    
    
    return result
}

-----------------------------------

import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    
    return included.indices.filter{included[$0]}.map{a + d * $0}.reduce(0, {$0+$1})
    
}
