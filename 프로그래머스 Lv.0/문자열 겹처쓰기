import Foundation



func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    let fromIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let middleIndex = my_string.index(fromIndex, offsetBy: overwrite_string.count)
    let endIndex = my_string.endIndex


    
    return String(my_string[..<fromIndex]) + overwrite_string + String(my_string[middleIndex..<endIndex])
}
