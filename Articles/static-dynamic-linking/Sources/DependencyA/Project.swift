import ProjectDescription

let project = Project(
    name: "DependencyA",
    organizationName: "MyOrg",
    targets: [
        Target(
            name: "DependencyA",
            platform: .iOS,
            product: .staticFramework,
            bundleId: "com.myorg.dependencya",
            sources: ["Sources/**"])
        ]
)
