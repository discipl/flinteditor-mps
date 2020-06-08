# FLINT-editor MPS

This is an experimental project exploring the viability of a visual FLINT editor based on [MPS](https://www.jetbrains.com/mps/)
## Development
1. Install Java 11
2. Clone the repository
3. Run `gradlew initProject`
4. Start the ide for your specific platform. The executables are locatied in `build/mps/bin`

## Flint IDE
Complete IDE with all required plugins and custom branding. 
### Build
To build the FlintIDE run `gradlew buildFlintIde`. This will generate compressed artifacts in `code/build/artifacts/FlintIdeDistribution`.

### Install
To install the IDE unpack the archive for your platform to an empty directory.
Then run executable from the bin directory.

## Flint Plugin
MPS IDE, FlintPlugin and dependant plugins must be manually installed. 
### Build
To build the FlintIDE run `gradlew buildFlintPlugin`. This will generate a zip in `code/build/artifacts/FlintPluginDistribution/`.

### Install
1. Download and install mps 2019.3.4 from [here](https://www.jetbrains.com/mps/download/previous.html)
2. Download the [mbeddr platform distribution plugins zip](https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/2019.3.22227.6f9f955/platform-2019.3.22227.6f9f955.zip)	
3. Extract the files and folders from the com.mbeddr.platform directory in mbeddr platform-distribution.zip file to the plugins folder (`{mps-installation-dir}/plugins`) in your mps installation.
4. Extract the Flint plugin from Flint.zip to the plugins folder in your mps installation.

## Using Flint-mps
1. Click create a new project.
2. Select the `Flint` project template.
3. Input project settings and press OK.
    - Project name - The name of the project
    - Project location - The folder of the project
    - Solution name - The name of the solution(virtual folder the model is placed in)
    - Model name - The name of the model
4. If a window pops up click Migrate and then Finish.
5. In the project viewer you'll find a your model under `{project_name}/{solution_name}/{model_name}/{model_name}`
5. Fill your Flint model. (Tip: Use control space to get suggestions)
6. To use the block editor press `alt+enter` while focused on a fact or act and select `Show Block Diagram Editor`.
7. To preview the generated json right click in the Flint model and select preview generated text. The file is located at `{project-location}/solutions/{solution-name}/source_gen/{solution-name}/{model-name]/{flint-model-name}.flint.json`.
8. Right click on the created model and select `New > FlintModelRunner`
9. Configure the runner.
10. To open the Compliance By Design demo generate de model (ctrl + F9),  right click on the FlintModelRunner and select Run FlintModel.

Let's see if travis works!!
