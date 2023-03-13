plugins {
    id("com.specificlanguages.mps") version "1.5.0"
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps") { name = "itemis" }
    mavenCentral()
}

dependencies {
    mps("com.jetbrains:mps:2021.3.+")
    generation("de.itemis.mps:extensions:2021.3.+")
}
