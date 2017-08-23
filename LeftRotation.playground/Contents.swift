import Foundation

var nb = "20 10"
var input = "41 73 89 7 10 1 59 58 84 77 77 97 58 1 86 58 26 10 86 51"
////////////////////////////////

leftRotate(nb: nb, input: input)

func leftRotate(nb:String, input:String){
    
    var d:Int!  = Int(getArrayFromString(str: nb).last!)
    var arr     = getArrayFromString(str: input)
    
    var n       = arr.count
    
    if n >= 1 && n <= 100000 {
        if d >= 1 && d <= n {
            for i in 0..<d {
                var y = arr[0]
                arr.remove(at: 0)
                arr.append(y)
            }
            
            var output = ""
            
            for x in arr {
                output.append(x)
                output.append(" ")
            }
            
            print("\(output)")
        }
    }

}

func getArrayFromString(str:String)->[String]{
    var arrayTmp:[String] = []
    var strTmp = ""
    for x in str.characters {
        if x != " " {
            strTmp.append(x)
        } else {
            arrayTmp.append(strTmp)
            strTmp = ""
        }
    }
    arrayTmp.append(strTmp)
    return arrayTmp
}