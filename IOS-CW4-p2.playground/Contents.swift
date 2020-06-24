import Foundation
struct Language{
    var hello : String
    var flag : String
    func greeting(name:String)-> String
    {
        return  "\(hello) \(name) \(flag)"
    }
}
var langauges =
[
    Language(hello: "hello", flag: "🇺🇸"),
    Language(hello: "🇰🇼", flag: "مرحبا"),
    Language(hello: "🇯🇵", flag: "Kon'nichiwa"),
    Language(hello: "🇮🇹", flag: "Ciao")
    ]

for Language in langauges {
    
print(Language.greeting(name: "Madaui"))
           
}
 
