import UIKit

let firstName: String = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let unwrappedLastName = lastName {
    print("\(firstName) \(unwrappedLastName)")
} else {
    print("\(firstName) Wozniak")
}
