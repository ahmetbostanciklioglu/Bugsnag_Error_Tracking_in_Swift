import SwiftUI
import Bugsnag
import BugsnagPerformance

struct ContentView: View {
    var body: some View {
        Button("Test Button") {
            test()
        }
        
        
    }
    
    
    func test()  {
        Bugsnag.notifyError(NSError(domain:"com.example", code:408, userInfo:nil))
    }
    
}

#Preview {
    ContentView()
}
