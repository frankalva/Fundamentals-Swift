import UIKit

extension String { // agrega funcionalidades, sirve para entender mejor el codigo
    func removeWhiteSpaces() -> String{
        return components(separatedBy: .whitespaces).joined()
    }
}

let cadena = "A B C E   E A Z D"
print(cadena.removeWhiteSpaces())
