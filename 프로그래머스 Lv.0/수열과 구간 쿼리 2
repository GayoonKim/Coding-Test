import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    return queries.map {query in arr[query[0]...query[1]].filter {$0 > query[2]}.min() ?? -1}
    
}
