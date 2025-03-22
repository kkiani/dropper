import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate{
    private var window: NSWindow?

    func applicationDidFinishLaunching(_ notification: Notification) {
        window = NSWindow(contentRect: NSMakeRect(0, 0, 100,100),
            styleMask: [.titled, .resizable, .closable, .miniaturizable] ,
            backing: .buffered,
            defer: false )

        window?.title = "A random title"
        window?.makeKeyAndOrderFront(nil)

    }

    func applicationWillTerminate(_ notification: Notification) {
        print("test")

    }

}
