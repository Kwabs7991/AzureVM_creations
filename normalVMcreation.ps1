# To create windows 2025 datacentre server-core with Standard_D2lds_v6 VM Size - 2vcpus and 4gb memory

New-AzVM `
-ResourceGroupName "az104-rg8" ` 
-Name MyPSVM2 `
-Location "uksouth" `
-Image "MicrosoftWindowsServer:WindowsServer:2025-datacenter-core-g2:latest" `
-Zone "1" `
-Size "Standard_D2lds_v6"
-Credential (Get-Credential)
