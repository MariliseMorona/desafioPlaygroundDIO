import UIKit

let name = "Steve"

var surname: String? = "Jobs"
surname = "Wozniak"
print("\(name) \(surname)")


if let newSurname = surname {
    print("\(name) \(newSurname)")
}
