---
ArtifactType: Module Az.Adm
Language: Powershell
Platform: Windows / Linux / Mac
Tags: Powershell, Azure, Adm, Management, Accounts, Rbac, Snapshot, Assessment, Security, Resource, Engineer
---
![GitHub](https://img.shields.io/github/license/Didjacome/Modules.Azure)
![GitHub top language](https://img.shields.io/github/languages/top/Didjacome/Modules.Azure)
[![Azure](https://badgen.net/badge/icon/azure?icon=azure&label)](https://azure.microsoft.com)

![GitHub last commit](https://img.shields.io/github/last-commit/Didjacome/Modules.Azure)
[![](https://img.shields.io/powershellgallery/v/az.adm)](https://www.powershellgallery.com/packages/Az.Adm)
[![](https://img.shields.io/powershellgallery/dt/az.adm)](https://www.powershellgallery.com/packages/Az.Adm)
![GitHub repo size](https://img.shields.io/github/repo-size/Didjacome/Modules.Azure) 


# Welcome
## Az.Adm

This repository aims to have modules and scripts created for Microsoft Azure administration

## Description
Function to help in the everyday to manage Microsoft Azure.
<br>
This module contains the cmdlets for security assessments, to help support teams on a daily basis.

**Main features:**
* Saving time on repetitive tasks 
* Generate reports security
* Snapshot of all disks in a vms
* Agility in landing zone design to apply tags



|    Cmdlets  |   Docs    | Dependencies |
|-------------|-----------|--------------|
|`Get-AzADGroupRBAC` | [Basic Usage](https://github.com/Didjacome/Modules.Azure/blob/main/Docs/Get-AzAdGroupRbac/README_Get-AzADGroupRBAC.md) | Az.Resources, Az.Accounts|
|`Get-AzGraphUser` | | Az.Resources, Az.Accounts|
|`Get-AzGraphUserRbac` | | Az.Resources, Az.Accounts, Az.Adm|
|`New-AzSnapshotDisk` | | Az.Resources, Az.Accounts, Az.ResourceGraph |
|`New-AzSnapshotDiskAll` | | Az.Resources, Az.Accounts, Az.ResourceGraph|
|`New-AzSnapshotDiskOs` | | Az.Resources, Az.Accounts, Az.ResourceGraph|
|`Set-AzTag` |[Basic Usage](https://github.com/Didjacome/Modules.Azure/blob/main/Docs/Set-AzTag/README_Set-AzTag.md) |  Az.Resources, Az.Accounts|


## Installation
* [**Module Az.Adm**](https://www.powershellgallery.com/packages/az.adm)

```powershell
Install-Module -Name Az.Adm
```
## Script examples
* [**Basic Usage for Exemple**](https://github.com/Didjacome/Modules.Azure/tree/main/script)

### Prerequisites

You can use the Az.Adm Module in both Cloudshell and Powershell Desktop. 

What you need to run the script 
``` powershell
1. Install-Module Az.Accounts
2. Install-Module Az.Resources
3. Install-Module Az.ResourceGraph
4. Install-Module Az.Adm
```

|Modules | Version |
|--------|---------|
|Az.Accounts|2.6.2|
|Az.Resources|5.1.0|
|AZ.ResourceGraph|0.12.0|

## Folder Structures
|  Folder  |  Objective |
|----|---|
|[**AZ.ADM**](https://github.com/Didjacome/Modules.Azure/tree/main/script)| Module Source Code  |
|[**Docs**](https://github.com/Didjacome/Modules.Azure/tree/main/Docs)| Help and how to usage cmdlet  |
|[**Scripts**](https://github.com/Didjacome/Modules.Azure/tree/main/script)| Example of how to use cmdlets in an automated way |

