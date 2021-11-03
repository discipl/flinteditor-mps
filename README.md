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
1. Download and install mps 2020.3 from [here](https://www.jetbrains.com/mps/download/previous.html)
2. Download the [mbeddr platform distribution plugins zip](https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/2020.3.22810.b4ed033/platform-2020.3.22810.b4ed033.zip)	
3. Extract the files and folders from the com.mbeddr.platform directory in mbeddr platform-distribution.zip file to the plugins folder in your mps installation.
   - On linux  (`~/.MPS2020.3/config/plugins`)
   - On macos  (`~/Library/Application Support/MPS2020.3/` or `$MPS_HOME/plugins`)
   - On windows  (`C:\Users\%USER%\.MPS2020.3\config\plugins`)
4. To install or update your flint plugin follow [this guide](docs/PLUGIN_UPDATE_GUIDE.md). 


### Running NSX server
Start the docker-compose.yml file in https://ci.tno.nl/gitlab/calculemus/nsx-calculemush . Run 
`docker-compose up -D` after cloning the project.

## Using Flint-mps
A user guide is available [here](docs/USER_GUIDE.md)
