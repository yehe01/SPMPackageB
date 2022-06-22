import SPMPackageA

public struct SPMPackageBStruct {
    public private(set) var text = "Hello, World!"

    public init() {
        _ = SPMPackageAStruct.init()
    }
}
