func firstItem(items: [String]) -> String? {
    if items.isEmpty {
        return nil
    }
    return items[0]
}

var emptyFruits : [String] = []

var fruits = ["apple", "banana", "grape"]

firstItem(items: fruits)
firstItem(items: emptyFruits)

if let fruit = firstItem(items: fruits) {
    print("The first fruit is \(fruit)")
} else {
    print("There are no fruits")
}

fruits = []

if let fruit = firstItem(items: fruits) {
    print("The first fruit is \(fruit)")
} else {
    print("There are no fruits")
}

func produceFullName(withFirstName firstName: String, middleName: String?, lastName: String) -> String {
    var name = firstName
    if let middleName = middleName {
        name = "\(name) \(middleName)"
    }
    name = "\(name) \(lastName)"
    return name
}

produceFullName(withFirstName: "Jon", middleName: "Bon", lastName: "Jovi")
produceFullName(withFirstName: "Mary", middleName: nil, lastName: "Doe")

