$Neighbourhood = 'Fancy subdivision'

function New-House {
    param (
        $Address,
        $RoomCount,
        $BathroomCount
    )
    <#
    .SYNOPSIS
    Build a new house in $Neighbourhood
    
    .DESCRIPTION
    Long description
    
    .PARAMETER Address
    Parameter description
    
    .PARAMETER RoomCount
    Parameter description
    
    .PARAMETER BathroomCount
    Parameter description
    
    .EXAMPLE
    An example
    
    .NOTES
    General notes
    #>
}

function Get-House {
    param (
        $Address
    )
    <#
    .SYNOPSIS
    Find a house in $Neighbourhood
    
    .DESCRIPTION
    Long description
    
    .PARAMETER Address
    Parameter description
    
    .EXAMPLE
    An example
    
    .NOTES
    General notes
    #>
}

function Set-House {
    param (
        $Address,
        $RoomCount,
        $BathroomCount
    )
    <#
    .SYNOPSIS
    Modify a house in some way in $Neighbourhood
    
    .DESCRIPTION
    Long description
    
    .PARAMETER Address
    Parameter description
    
    .PARAMETER RoomCount
    Parameter description
    
    .PARAMETER BathroomCount
    Parameter description
    
    .EXAMPLE
    An example
    
    .NOTES
    General notes
    #>    
}

function Remove-House {
    param (
        $Address
    )
    <#
    .SYNOPSIS
    Remove a house in $Neighbourhood
    
    .DESCRIPTION
    Long description
    
    .PARAMETER Address
    Parameter description
    
    .EXAMPLE
    An example
    
    .NOTES
    General notes
    #>
}

# Only make the Neighbourhood, Get- and Set- functions available to external callers
Export-ModuleMember -Function 'Get-*'
Export-ModuleMember -Function 'Set-*'
Export-ModuleMember -Variable 'Neighbourhood'