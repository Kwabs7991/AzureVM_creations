  az vm create \
  --name myCLIVM1 \
  --resource-group az104-rg8 \
  --image Ubuntu2204 \
  --admin-username localadmin \
  --generate-ssh-keys \
  --location uksouth \
  --public-ip-sku Standard
