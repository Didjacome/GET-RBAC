# GET-RBAC

# Summary
Export Rbac permissions at different levels in CSV

# Stage
Run the Role-RBAC.ps1 script

Connect-AzAccount 

.\Role-RBAC.ps1

output:


![image](https://user-images.githubusercontent.com/83463639/147241750-39772d71-957f-4753-8be1-9f749a6c7068.png)


Import-Module .\AZ.RBAC.psm1

Run the Get-AzADGroupRBAC module

<#
 	.SYNOPSIS
      #################################################################################################################
      #                              Criador: Diogo De Santana Jacome                                                 #
      #                              Empresa:  Solo Network                                                           #
      #                              Modifcado por: Diogo De Santana Jacome                                           #
      #                                                                                                               #
      #                                                                                                               #
      #                                          Versão: 1.0                                                          #
      #                                                                                                               #
      #                                                                                                               #
      #################################################################################################################   
      GET-AzADGroupRBAC is an advanced function that can be used to check all users of groups that have RBAC permission
    
    .DESCRIPTION
      GET-AzADGroupRBAC is an advanced function that can be used to check all users of groups that have RBAC permission

      You need to be connected to Azure subscription 

      You need to have role Reader permission on Azure subscription and in Azure AD



    
    .EXAMPLE
      C:\PS> GET-AzADGroupRBAC -import .\AZAD_Groups.csv
				
    .EXAMPLE
      C:\PS> GET-AzADGroupRBAC -group GP-Ower
    
    .EXAMPLE
      C:\PS> GET-AzADGroupRBAC -import .\AZAD_Groups.csv | export-csv Export-Csv C:\Users\$env:USERNAME\Documents\GroupUserAll.csv
		.LINK 
      https://github.com/Didjacome/GET-RBAC

	
        
#>










