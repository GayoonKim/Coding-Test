import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    return Int("\(a)\(b)")! > Int("\(b)\(a)")! ? Int("\(a)\(b)")! : Int("\(b)\(a)")!
}
