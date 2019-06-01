import Cocoa
var errorCodeString: String?
errorCodeString = "404"
if let theError = errorCodeString, let errorCodeInteger = Int(theError), errorCodeInteger == 404 {
//        print("\(theError):\(errorCodeInteger)")
    errorDescryption = ("\(errorCodeInteger + 200): nie znaleziono żadnego zasobu.")
    }
var upCaseErrorDescription = errorDescryption?.uppercased()
errorDescryption
print (errorCodeString as Any)
