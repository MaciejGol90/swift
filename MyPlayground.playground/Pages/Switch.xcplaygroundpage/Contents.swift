import Cocoa

//var statusCode: Int = 404
//var errorString: String
//
//switch statusCode {
//case 400:
//    errorString = "Nieprawidłowe żądanie"
//case 401:
//    errorString = "Brak autoryzacji"
//case 403:
//    errorString = "Brak dostępu"
//case 404:
//    errorString = "Nie znaleziono"
//default:
//    errorString = "Inny błąd"
//}
//print (errorString)

//var errorString: String = "Żądanie zakończyło się niepowodzeniem z podowu: "
//switch statusCode {
//case 400, 401, 403, 404:
//errorString = "Wystąpił błąd podczas wykonywania żądania."
//    fallthrough
//default:
//errorString += " Proszę przeanalizować żądanie i spróbowac ponownie"
//}
//print(errorString)

//var statusCode: Int = 404
//var errorString: String = "Żądanie zakończyło się niepowodzeniem z podowu: "
//switch statusCode {
//case 100, 101:
//    errorString += " Informacyjny, 1xx."
//case 204:
//    errorString += " Sukces ale brak treści, 204."
//case 300...307:
//    errorString += " Przekierowanie, 3xx."
//case 400...417:
//    errorString += " Błąd po stronie klienta, 4xx."
//case 500...505:
//    errorString += " Błąd po stronie serwera, 5xx"
//default:
//errorString = "Nieznany. Proszę przeanalizować żądanie i spróbowac ponownie"
//}
//print(errorString)

//var statusCode: Int = 404
//var errorString: String = "Żądanie zakończyło się niepowodzeniem z podowu: "
//switch statusCode {
//case 100, 101:
//    errorString += " Informacyjny, \(statusCode)."
//case 204:
//    errorString += " Sukces ale brak treści, \(statusCode)."
//case 300...307:
//    errorString += " Przekierowanie, \(statusCode)."
//case 400...417:
//    errorString += " Błąd po stronie klienta, \(statusCode)."
//case 500...505:
//    errorString += " Błąd po stronie serwera, \(statusCode)"
//case let unkownCode:
//    errorString = "\(unkownCode) to jest nieznany kod błędu."
//}
//print(errorString)


var statusCode: Int = 204
var errorString: String = "Żądanie zakończyło się niepowodzeniem z podowu: "
switch statusCode {
case 100, 101:
    errorString += " Informacyjny, \(statusCode)."
case 204:
    errorString += " Sukces ale brak treści, \(statusCode)."
case 300...307:
    errorString += " Przekierowanie, \(statusCode)."
case 400...417:
    errorString += " Błąd po stronie klienta, \(statusCode)."
case 500...505:
    errorString += " Błąd po stronie serwera, \(statusCode)"
case let unkownCode where (unkownCode >= 200 && unkownCode < 300) || unkownCode > 505:
    errorString = "\(unkownCode) to jest nieznany kod błędu"
default:
    errorString = "Wystąpił nieoczekiwany błąd"
}
print(errorString)