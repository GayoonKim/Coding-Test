import Foundation

func solution(_ numLog:[Int]) -> String {
    
    var answer: String = ""
    for i in 0..<numLog.count-1 {
    
        switch numLog[i+1]-numLog[i] {
        case 1:
            answer += "w"
        case -1:
            answer += "s"
        case 10:
            answer += "d"
        case -10:
            answer += "a"
        default:
            answer += ""
        }
    }
    
    return answer
    
}
