import SPMPackageA

public struct SPMPackageB {
    public private(set) var text = "Hello, World!"

    public init() {
        _ = SPMPackageA.init()
    }
}
