import UIKit

let fistName = "Steve"

var lastName: String?

print("\(fistName) \(lastName ?? "Wozniak")")

lastName = "Jobs"


if let realLastName = lastName {
    print("\(fistName) \(realLastName)")
}
