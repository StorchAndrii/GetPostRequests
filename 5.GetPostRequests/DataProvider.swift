
import UIKit

class DataProvider: NSObject {
    
    private var downloadTask: URLSessionDownloadTask!
    
    private lazy var bgSession: URLSession = {
        let config = URLSessionConfiguration.background(withIdentifier: "Storch.--GetPostRequests")
        config.isDiscretionary = true
        config.sessionSendsLaunchEvents = true
        return URLSession(configuration: config, delegate: self, delegateQueue: nil)
    }()

}

extension DataProvider: URLSessionDelegate {
    func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
//   закончил урок на:     11 video 09:00
    }
}
