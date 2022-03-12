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



#Check and export users
Get-AzRoleAssignment | Select-Object displayname, SignInName, RoleDefinitionName, ObjectType | Where-Object ObjectType -eq User | Export-Csv .\User_RBAC.csv

#Check and export Group
Get-AzRoleAssignment | Select-Object displayname, objectType | Where-Object ObjectType -eq Group | Export-Csv .\AZAD_Groups.csv



