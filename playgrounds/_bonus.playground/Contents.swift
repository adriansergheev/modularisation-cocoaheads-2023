
/*:
 ## Tutorial
  * Create a folder under "Sources" named, for example, "MyFeature".
  * In Package.swift, create a target under "targets" called "MyFeature" and specify its dependencies, which can be other targets or external dependencies.
  * In Package.swift, create a library under "products" with the same name and target, i.e., "MyFeature". Now, you can build it separately.
  * (Optional) For tests, repeat the same process but create a "testTarget" instead of "target". Don't forget to add the test to the corresponding target.
  * (Optional) For examples on handling resources such as assets, plist files, etc., check Package.swift in the nmp app or [this tutorial](https://developer.apple.com/documentation/xcode/bundling-resources-with-a-swift-package).

  ### Do:
  - Flatten out folders inside your module.
  - Add "Feature" to the module name when you expect it to be compiled and run as a target by itself.
  - When creating a new Target to run a feature in isolation, remove unnecessary files (e.g., Assets).
  - Add "Preview" to the module target name, if you have created one, to differentiate between the main app targets and the Previews.
  - Arrange libraries and targets in alphabetical order.

  ### Don'ts:
  - Don't add files to the xproj under Sources.
  - Don't use compile time feature flags. #IF DEBUG is acceptable and works as expected under modules, but anything similar to #if FEATUREFLAG requires additional configuration.
  - Be careful not to "infect" other modules with unnecessary dependencies.

  ### Tips:
  - Modules quick search: Control+0 and start typing
 
  ## Questions?

  ### References:
Example of a large project using this approach:
  
 [Package.swift](https://github.com/pointfreeco/isowords/blob/main/Package.swift)
 
 Docs:
 
 [Swift Package Manager](https://developer.apple.com/documentation/xcode/swift-packages)
*/
