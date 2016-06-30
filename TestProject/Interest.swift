
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
            Interest(title: "We love Traveling around the world", description: "we love backpack and adventures! we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r1")!),
            Interest(title: "romance stories", description: "we love romantic stories. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r2")!),
            Interest(title: "iOS Dev", description: "Create beautiful aps. we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r3")!),
            Interest(title: "Race", description: "Cars and aircrafts and boats and sky. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r4")!),
            Interest(title: "Personal Development", description: "Meet life with full presence. we walked to antartica yesterday, and camped with some cute pinpuines, and talked about this wonderful app idea", featuredImage: UIImage(named: "r5")!),
            Interest(title: "Reading News", description: "Get up to date with breaking-news. we walked to antaritica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea.", featuredImage: UIImage(named: "r6")!),
        ]
    }
}