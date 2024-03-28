import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    
    var myString = my_string.map {String($0)}
    
    queries.forEach {
        
        myString[$0[0]...$0[1]].reverse()
        
    }
    
    return myString.joined()
    
}
