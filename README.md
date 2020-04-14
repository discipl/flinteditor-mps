# FLINT-editor MPS

This is an experimental project exploring the viability of a visual FLINT editor based on [MPS](https://www.jetbrains.com/mps/)
## Development
1. Install Java 11
2. Clone the repository
3. Run `gradlew initProject`
4. Start the ide for your specific platform. The executables are locatied in `build/mps/bin`

## BUILD
To build the FlintIDE run `gradlew buildFlintIde`. This will generate compressed artifacts in `code/build/artifacts/`.
To install the IDE unpack the archive for your platform to an empty directory.
Then run executable from the bin directory. If you're using linux you can simply run `gradlew startFlintLinuxIde`.

## Using the IDE
1. Click create a new project. Name the project and solution whatever you want.
2. Right click on the solution and create a new model. Name it whatever you like.
3. In the used languages tab select Flint and press OK.
4. Right click on the created model and select `New > FlintModel` or select `Import FlintModel from json`.
5. Create a Flint model. (Tip: Use control space to get suggestions)
6. To view the activity diagram of a fact. Right click on a Fact select Visualize Activity diagram.
7. To preview the generated json right click in the Flint model and select preview generated text. The file is located at `/solutions/{solution-name}/source_gen/{solution-name}/{model-name]/{flint-model-name}.flint.json`.
8. To open the Compliance By Design demo right in the Flint model and select Run FlintModel.
