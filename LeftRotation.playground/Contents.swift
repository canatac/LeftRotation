import Foundation

var nb = "5 4"
var input = "1 2 3 4 5"
////////////////////////////////


func leftRotate(nb:String, input:String){
    
    let firstLineItems = nb.characters.split{ $0 == " "}.map({ Int(String($0))! })
    let n = firstLineItems[0]
    let d = firstLineItems[1]
    var array = input.characters.split{ $0 == " " }.map{ Int(String($0))! }
    
    if n >= 1 && n <= 100000 {
        if d >= 1 && d <= n {
            var newArray = [Int](repeating : 0, count: n)
            for i in 0..<n {
                let a = array[i]
                
                if a <= 1000000 {
                    
                    var diff = i - d
                    if diff < 0 {
                        diff = n - abs(diff)
                    }
                    newArray[diff] = a
                    
                }
            }
            print(newArray.map{ String($0) }.joined(separator: " "))
        }
    }

}



leftRotate(nb: nb, input: input)

