struct Language{
    var hello: String
    var flag: String

    func greeting(_ name: String) -> String{
    return "\(hello) \(name) \(flag)"
    }
    
}
var languge: [Language] = [Language(hello:"hello", flag:"🇬🇧"),
Language(hello:"hi", flag:"🇺🇸"),
Language(hello:"bonjour", flag:"🇫🇷"),
Language(hello:"hola", flag:"🇪🇸"),
Language(hello:"kinichiwa", flag:"🇮🇳")]

for i in languge {
    print(i.greeting("fahad"))
}
