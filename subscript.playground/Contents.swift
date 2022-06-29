import UIKit

class daysofweek {
   private var days = ["Sunday", "Monday", "Tuesday", "Wednesday",
                       "Thursday", "Friday", "saturday"]
    
    subscript (index: Int) -> String{
        get{
            return days[index]
        }
        set (newValue){
            self.days[index] = newValue
        }
    }
    
}
var p = daysofweek()
print(p[1])
print(p[3])
print(p[0])
print(p[2])
print(p[4])
 
