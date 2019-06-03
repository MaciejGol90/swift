import Cocoa
var errorCodeString: String?
errorCodeString = "404"
var errorDescryption: String?
if let theError = errorCodeString, let errorCodeInteger = Int(theError), errorCodeInteger == 404 {
//        print("\(theError):\(errorCodeInteger)")
    errorDescryption = ("\(errorCodeInteger + 200): nie znaleziono żadnego zasobu.")
    }
var upCaseErrorDescription = errorDescryption?.uppercased()
errorDescryption
upCaseErrorDescription?.append("Prosze sprobować ponownie.")
upCaseErrorDescription
//let descryption: String
//if let errorDescryption = errorDescryption{
//    descryption = errorDescryption
//}else{
//    descryption = "Brak błędu"
//}
errorDescryption = nil
let descryption = errorDescryption ?? "Brak błędu"

