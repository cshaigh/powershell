# Import Neighbourhood module
Import-Module .\Neighbourhood.psm1

$Neighbourhood
<#

    Fancy subdivision

#>

Get-House
Set-House

# Not available because it's not exported by the module...
Remove-House
<#

    Remove-House : The term 'Remove-House' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path was included, verify that the path is correct
    and try again.
    At line:1 char:1
    + Remove-House
    + ~~~~~~~~~~~~
        + CategoryInfo          : ObjectNotFound: (Remove-House:String) [], CommandNotFoundException
        + FullyQualifiedErrorId : CommandNotFoundException

#>