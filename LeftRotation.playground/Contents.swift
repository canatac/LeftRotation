import Foundation

var d = 4
var n = "5 4"
var input = "1 2 3 4 5"

////////////////////////////////

var array:[String] = []
var str = ""
for a in input.characters {
    if a != " " {
        str.append(a)
    } else {
        array.append(str)
        str = ""
    }
}

array.append(str)

for i in 0..<d {
    var y = array[0]
    array.remove(at: 0)
    array.append(y)
}

var output = ""

for x in array {
    output.append(x)
    output.append(" ")
}

print("\(output)")

