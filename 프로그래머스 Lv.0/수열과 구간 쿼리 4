import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    return queries.reduce(into: arr) {arr, query in (query[0]...query[1]).filter{ $0 % query[2] == 0 }.forEach{ arr[$0] += 1 } }
}
