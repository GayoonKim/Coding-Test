import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {

    var my_string = Array(my_string)
    return stride(from: c-1, to: my_string.count, by: m).map { String(my_string[$0]) }.joined()
    
}
