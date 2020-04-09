# FLINT-editor MPS

This is an experimental project exploring the viability of a visual FLINT editor based on [MPS](https://www.jetbrains.com/mps/)
## Development
1. Download and Install [MPS](https://www.jetbrains.com/mps/download)
2. Download the [latest mbeddr platform-distribution](https://github.com/mbeddr/mbeddr.core/releases)
3. Extract the plugins from the plugin directory in mbeddr platform-distribution to the plugins folder in your mps installation.
4. Run npm install in the lib directory

## BUILD
To build this project download the [latest mbeddr platform-distribution](https://github.com/mbeddr/mbeddr.core/releases). Create a /dependancies directory in the project root and save the downloaded file as platform-distribution.zip.

Right click on the `FlintForIde` file in Flint.build/buildIde and select run from the drop down menu. Do the Same for `FlintDistribution`. This will generate the IDE artifacts in /build/artifacts/FlintDistribution/.

To install the IDE unpack the downloaded .tar.gz archive to an empty directory.
Then run `flint.sh` from the bin directory

## Using the IDE
1. Click create a new project. Name the project and solution whatever you want.
2. Right click on the solution and create a new model. Name it whatever you like.
3. In the used languages tab select Flint and press OK.
4. Right click on the created model and select New > FlintModel.
5. Create a Flint model. (Tip: Use controll space to get suggestions)
6. To view the activity diagram of a fact. Right click on a Fact select Visualize Activity diagram.
7. To preview the generated json right click in the Flint model and select preview generated text. The file is located at `/solutions/{solution-name}/source_gen/{solution-name}/{model-name]/{flint-model-name}.flint.json`.
8. To open the Compliance By Design demo right in the Flint model and select Run FlintModel.
