# HelloWorld.PSM1
Function Get-HelloWorld {
 "Hello World from Mel"
}
﻿# HelloWorld.PSM1

<#
.SYNOPSIS
    Outputs a greeting message.

.DESCRIPTION
    The Get-HelloWorld function outputs a greeting message. 
    get my full name.

.EXAMPLE
    Get-HelloWorld
    Outputs "Hello World from Mel"

.EXAMPLE
    Get-HelloWorld -Name "Melissa Araujo"
    Outputs "Hello World from Melissa Araujo"
#>
Function Get-HelloWorld {
    [CmdletBinding()]
    Param (
        [string]$Namy = "Melissa Araujo"
    )

    "Hello World from $Name"
}

Export-ModuleMember -Function Get-HelloWorld

