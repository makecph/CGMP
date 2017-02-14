import PackageDescription

let package = Package(
        name: "CGMP",
      	providers: [
          .Brew("gmp"),
          .Apt("libgmp")
      	]
)
