@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'PSCompareHash.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.0'

    # Supported PSEditions
    CompatiblePSEditions = @('Desktop', 'Core')

    # ID used to uniquely identify this module
    GUID = '6e42b8e7-8f2f-4898-bc45-48c8a91cdb5b'

    # Author of this module
    Author = 'kalichuza'

    # Company or vendor of this module
    CompanyName = 'kalichuza'

    # Description of the functionality provided by this module
    Description = 'A module for comparing file hashes against a provided hash'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @()

    # Functions to export from this module
    FunctionsToExport = @('Test-FileHash')

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @()

    # List of all modules packaged with this module
    NestedModules = @()

    # DSC resources to export from this module
    DscResourcesToExport = @()

    # List of all files packaged with this module
    FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData = @{}

    # HelpInfo URI of this module
    HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    DefaultCommandPrefix = ''
}
