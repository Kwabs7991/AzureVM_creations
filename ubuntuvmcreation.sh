az vm create \
  --name myCLIVM \
  --resource-group az104-rg8 \
  --image Ubuntu2204 \
  --admin-username localadmin \
  --generate-ssh-keys \
  --size Standard_D2alds_v7 \
  --location uksouth \
  --zone 1

 az vm show --name  myCLIVM --resource-group az104-rg8 --show-details --output table

 #  az vm deallocate --resource-group az104-rg8 --name myCLIVM
