//: Playground - noun: a place where people can play
// The number of left rotation
var d = 4
var input = "a 2 c 43678 55"
print("INPUT : \(input)")
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

print("OUTPUT : \(output)")
