 # Set variables
RG_NAME="az104-rg8"
VM_NAME="myPSVM"
LOCATION="eastus"
IMAGE="MicrosoftWindowsServer:WindowsServer:2025-datacenter-g2:latest"
VM_SIZE="Standard_B2s"

# Create the Resource Group (if it doesn't exist)
az group create --name $RG_NAME --location $LOCATION

# Deploy the VM
# This will automatically create VNet, Subnet, NIC, and Public IP
az vm create \
  --resource-group $RG_NAME \
  --name $VM_NAME \
  --location $LOCATION \
  --image "$IMAGE" \
  --size $VM_SIZE \
  --admin-username "azureuser" \
  --admin-password "P@ssw0rd1234!" \
  --zone 1 

