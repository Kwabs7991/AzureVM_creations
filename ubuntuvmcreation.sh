az vm create \
  --name myCLIVM \
  --resource-group az104-rg8 \
  --image Ubuntu2204 \
  --admin-username localadmin \
  --generate-ssh-keys \
  --size Standard_D2alds_v7 \
  --location uksouth \
  --zone 1
