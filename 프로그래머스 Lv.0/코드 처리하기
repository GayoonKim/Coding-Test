import Foundation

func solution(_ code:String) -> String {
    var mode: Int = 0
    var result: String = ""

    for (index, chr) in code.enumerated() {
    
        if mode == 0 {
        
            if chr == "1" {
                mode = 1
            } else {
                if index%2 == 0 {
                    result.append(chr)
                }
            }
        
        } else {
        
            if chr == "1" {
                mode = 0
            } else {
                if index%2 == 1 {
                    result.append(chr)
                }
            }
        
        }
    
    }
    return result == "" ? "EMPTY" : result
}
