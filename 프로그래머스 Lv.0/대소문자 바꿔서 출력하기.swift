import Foundation

let s1 = readLine()!
var result = String()

for chr in s1 {
    
    if chr.isLowercase {
        result += chr.uppercased()
    } else {
        result += chr.lowercased()
    }
    
}
print(result)

//

import Foundation

let s1 = readLine()!
var result = String()

for chr in str {
    
    if chr.isUppercase {
        result += chr.lowercased()
    } else {
        result += chr.uppercased()
    }
}
print(result)
