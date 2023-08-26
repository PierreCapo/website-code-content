// Manifests/Project.swift

import ProjectDescription
import ProjectDescriptionHelpers

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project(
    name: "App",
    organizationName: "MyOrg",
    targets: [
        Target(
            name: "App",
            platform: .iOS,
            product: .app,
            bundleId: "com.myorg.myapp",
            sources: ["./Sources/**"],

            dependencies: [
                .project(
                    target: "DependencyA",
                    path: .relativeToManifest("../DependencyA")
                ),
            ]
        ),
    ]
)
