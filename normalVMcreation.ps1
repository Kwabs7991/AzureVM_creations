# To create windows 2025 datacentre server-core with Standard_D2lds_v6 VM Size - 2vcpus and 4gb memory

New-AzVM `
-ResourceGroupName "az104-rg8" `
-Name "MyPSVM3" `
-Location "uksouth" `
-Image "MicrosoftWindowsServer:WindowsServer:2025-datacenter-core-g2:latest" `
-Zone "1" `
-Size "Standard_D2lds_v6" `
-Credential (Get-Credential) 

<# NOTE: MAKE SURE there are no spaces after the backtick, 
MAKE SURE that the VM Size is applicable to both Location and VM image type, 
and lastly....
MAKE SURE there are backticks for all but the last line if making multi line script.
#>
---------------------------------------------------------------------------------------------------

New-AzVM -ResourceGroupName "az104-rg8" -Name MyPSVM -Location "uksouth" -Image "MicrosoftWindowsServer:WindowsServer:2025-datacenter-core-g2:latest" -Zone "1" -Size "Standard_D2lds_v6"
