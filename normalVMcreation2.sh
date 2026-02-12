az vm create \
  --name <VM Name> \
  --resource-group <Resource Group Name> \
  --image <Image Name> \
  --admin-username localadmin \
  --generate-ssh-keys \
  --size Standard_D2alds_v7 \
  --location uksouth \
  --zone 2
