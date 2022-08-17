
# Sanskrit ANTLR Grammar

ANTLR4 parser generator for Sanskrit language


[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)
[![AGPL License](https://img.shields.io/badge/license-AGPL-blue.svg)](http://www.gnu.org/licenses/agpl-3.0)


## Installation

If you need help to set up everything you can read the [Java Setup section of the ANTLR Mega Tutorial](https://tomassetti.me/antlr-mega-tutorial/#java-setup)

Or simply you can download the [IntelliJ IDEA community edition IDE](https://www.jetbrains.com/idea/download/#section=mac)
and install the plugin [ANTLR v4](https://plugins.jetbrains.com/plugin/7358-antlr-v4). It will make things easier and by right clicking in grammar file it will show the options related to ANTLR commands.
You can right click on a rule and by clicking "Test Rule <rule name>", it will show a text box on left where you can write the sanskrit sentence in their non-conjugated root form like र॒मुँ॒+घञ्+अ: ग॒मॢँ॑+लट्+तिप्| which english translation will be "Ram goes.", and on the right side it will show the parse tree.
And you can see how the whole sentence is formed.

The main grammar file is located at https://github.com/kaushalbx/SanskritParser/blob/master/src/main/antlr4/com/ottego/sanskritparser/Sanskrit.g4


The commands you need to know:
```
# this README assumes that you have installed Gradle in your system
# to generate the JetBrains IntelliJ IDEA project
./gradlew idea
# you can then use standard interface of IntelliJ IDEA to build and run the program
# alternatively, if you just want to use gradle
# to generate the ANTLR4 Parser
./gradlew generateGrammarSource
# to compile the program
./gradlew compileJava
# to create a JAR with all dependencies
./gradlew fatJar
# ... and then run the program
java -jar .\build\libs\markup-example-gradle-all.jar
# to run the tests
./gradlew test
```
    
## Screenshots

![App Screenshot](https://github.com/kaushalbx/SanskritParser/blob/master/screenshots/Screen%20Shot%202022-08-18%20at%2012.39.45%20AM.png?raw=true)

![App Screenshot](https://github.com/kaushalbx/SanskritParser/blob/master/screenshots/Screen%20Shot%202022-08-18%20at%2012.43.01%20AM.png?raw=true)


## Contributing

Contributions are always welcome!

[comment]: <> (See `CONTRIBUTING.md` for ways to get started.)

[comment]: <> (Please adhere to this project's `code of conduct`.)

