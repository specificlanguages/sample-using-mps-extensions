# Overview

This sample project illustrates how to use MPS-extensions. In particular, it shows how to:

* set up a simple Gradle build to download a specific version MPS-extensions,
* create a very simple diagram editor,
* set up an MPS build script to build a project that uses MPS-extensions.

# Usage

1. Run `gradlew.bat setup` (or `./gradlew setup` on macOS/Linux) to download dependencies specified
   in `build.gradle.kts`.
2. At this point you can open the project in MPS 2021.3.2.
3. Run `gradlew.bat build` (or `./gradlew build` on macOS/Linux) to build the project.

# Points of interest

* The Gradle build file in [build.gradle.kts] uses `com.specificlanguages.mps` Gradle plugin. This plugin follows
  convention-over-configuration approach for building simple MPS projects such as this one.
  See [the plugin documentation](https://github.com/specificlanguages/mps-gradle-plugin/blob/master/README.md) for
  more details about the conventions.
    * One such convention is that the plugin downloads the `generation` dependencies into `build/dependencies` folder
      under the project root. This folder is configured in MPS as a project library. MPS will look for project libraries
      recursively in its subdirectories.
* The build solution `com.spclngs.rooms.build` (viewable in MPS) was created using the wizard (right-click on the
  project, choose _New ￫ Build Solution_). It was then adjusted.
    * MPS-extensions are added as a dependency of the build script. Their **artifacts location** is specified
      as `./build/dependencies/de.itemis.mps.extensions` which is where the Gradle build will download them.
    * The MPS project has a sandbox solution for trying things out, but we don't include it in the build because it
      should not be part of the plugin.
