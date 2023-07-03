#
# Module manifest for module 'Az.Adm'
#
# Generated by: Diogo De Santana Jacome
#
# Generated on: 19/06/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.Adm.psm1'

# Version number of this module.
ModuleVersion = '1.0.15'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'c8419af0-630d-4ae4-9988-20d61cea7a56'

# Author of this module
Author = 'Diogo De Santana Jacome'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) Diogo De Santana Jacome. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Function to help in the everyday to manage Microsoft Azure. This module supports PowerShell 7.2.2 For more information about the Az.Adm module, visit the following: https://github.com/Didjacome/Modules.Azure'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
#RequiredModules = @(@{ModuleName = 'Az.Resources'; ModuleVersion = '5.1.0';}, @{ModuleName = 'Az.Accounts'; ModuleVersion = '2.6.2';})

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("Get-AzADGroupRBAC", "Set-AzTag", "Get-AzGraphUserRbac", "Get-AzGraphUser", "New-AzSnapshotDiskOs", "New-AzSnapshotDiskAll", "New-AzSnapshotDisk", "Get-AzVnetInvertory", "Get-OracleObject")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @("Get-AzADGroupRBAC", "Set-AzTag", "Get-AzGraphUserRbac", "Get-AzGraphUser", "New-AzSnapshotDiskOs", "New-AzSnapshotDiskAll", "New-AzSnapshotDisk", "Get-AzVnetInvertory", "Get-OracleObject")

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
#AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Adm', 'Powershell', "Azure", "Management", "Accounts", "Rbac", "Snapshot", "Assessment", "Security", "Resource"

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Didjacome/Modules.Azure/blob/main/License'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Didjacome/Modules.Azure'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'add dependencies, validate functions, reconfigured the New-AzSnapshotDiskAll function'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('Az.Resources', 'Az.Accounts', 'Az.ResourceGraph', 'Az.compute')

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/Didjacome/Modules.Azure/tree/main/Docs'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

