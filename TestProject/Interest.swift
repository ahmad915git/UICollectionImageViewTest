
import UIKit

class Interest {
    
    var title = ""
    var description = ""
    var numberOfMembers = 0
    var numberOfPosts = 0
    var featuredImage: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage!){
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfMembers = 1
        numberOfPosts = 1
    }
    
    static func createInterests() -> [Interest]{
        return [
            Interest(title: "ACHIEVEMENT", description: "we love backpack and adventures! we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r1")!),
            Interest(title: "WAR", description: "we love romantic stories. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r2")!),
            Interest(title: "CONFIDENCE", description: "Create beautiful aps. we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r3")!),
            Interest(title: "FEAR", description: "Cars and aircrafts and boats and sky. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r4")!),
            Interest(title: "COMEDY", description: "Meet life with full presence. we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r5")!),
            Interest(title: "CALMNESS", description: "Get up to date with breaking-news. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r6")!),
            Interest(title: "HAPPINESS", description: "HAPPINESS! we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p2")!),
            Interest(title: "TENSION", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p3")!),
            Interest(title: "LOVE", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p4")!),
            Interest(title: "SADNESS", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p5")!),
            Interest(title: "REFLECTION", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p6")!),
            Interest(title: "LOVELINESS", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p7")!),
            Interest(title: "SIMPLICITY", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p8")!),
            Interest(title: "DRAMATIC", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p9")!),
            Interest(title: "CHRISTMAS", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p10")!),
            Interest(title: "SPIRITUALITY", description: " we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "p11")!),
        ]
    }
}