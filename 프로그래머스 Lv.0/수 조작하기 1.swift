import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    
    return control.reduce(n) {$0 + ($1=="w" ? 1 : $1=="s" ? -1 : $1=="d" ? 10 : -10)}
    
}
