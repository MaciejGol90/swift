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
////    errorString += " Błąd po stronie klienta, \(statusCode)."
////case 500...505:
////    errorString += " Błąd po stronie serwera, \(statusCode)"
////case let unkownCode:
////    errorString = "\(unkownCode) to jest nieznany kod błędu."
////}
////print(errorString)
//
//
//var statusCode: Int = 03
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
//case let unkownCode where (unkownCode >= 200 && unkownCode < 300) || unkownCode > 500:
//    errorString = "\(unkownCode) to jest nieznany kod błędu"
//default:
//    errorString = "Wystąpił nieoczekiwany błąd"
//}
//let error  = (code: statusCode, error: errorString)
//error.code
//error.error
//
//let firstErrorCode = 404
//let secondErrorCode = 200
//let errorCodes = (firstErrorCode, secondErrorCode)
//
//switch errorCodes {
//case (404, 404):
//    print ("Nie znaleziono elementów")
//case (404, _):
//    print("Nie znaleziono pierwszego elementu")
//case (_, 404):
//    print("Nie znaleziono drugirgo elementu")
//
//default:
//    print("Znaleziono wszystkie elementy")
//}
//print(error)
// let age = 25
//if case 18...35 = age, age >= 21{
//     print("Doskonały zakres demograficzny i masz już przynajmniej 21 lat")
//}
//let date = Date(timeIntervalSinceNow: 3)
//print(date)

let zjedzoneKalorie  = 1550
let zakresKaloryczny = zjedzoneKalorie

switch zakresKaloryczny {
case (0...1500):
    print("Zjadłeś dzisiaj za mało to może być szkodliwe dla Twojego zdrowia")
case (1500...2000):
    print("Dzisiaj nie zjadłeś zbyt wiele ale jest OK")
case (2000...3500):
    print("Jesteś w dobrym zakresie kalorycznym")
case (3500...10000):
    print("O Panie zgrubniesz i nie zmiścisz sie w spodnie")
default:
    print("Przyznaj sie ile dzisiaj kalorii zjadłeś?")
}
