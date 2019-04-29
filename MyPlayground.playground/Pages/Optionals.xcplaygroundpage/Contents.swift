import Cocoa
var errorCodeString: String?
errorCodeString = "404"
if let theError = errorCodeString{
    if let errorCodeInteger = Int(theError){
        print("\(theError):\(errorCodeInteger)")
    }

}
