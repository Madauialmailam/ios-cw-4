

struct movie
{
    var mainCasts : [String]
    var title : String
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
    func kidsSutibal () -> Bool
    {
        if pgRate<=13
        {
            return true
        }
        else
        {
            return false
        }
}
    func PrintDescrpition()
    {
        print("movie cast", mainCasts )
        
        print("movie title ", title )
        
        print("sutibalForKids" , kidsSutibal() )
        
        
    }

}

var harryPotter = movie( mainCasts: [" hermione","harry","voldemort"], title: "harryPotter" , movieRate: 7.6 , pgRate: 13 , genre: ["family","adventure","fantesy"])
print(harryPotter)

var ironMan  = movie( mainCasts: [" ironman ","peperpotts","edwin "], title: "ironMan" , movieRate: 7.6 , pgRate: 13 , genre: ["adventure","fantesy"])
print(ironMan)
var SpiderMan   = movie( mainCasts: [" peterParker ","nick Fury ","need leads  "], title: "farFromHome " , movieRate: 7.6 , pgRate: 13 , genre: ["adventure","fantesy"])

