resource appServiceApp 'Microsoft.Web/sites@2022-03-01' = {
  name: 'coffee-product-launch-1'
  location: 'westus3'
  properties: {
    serverFarmId: appServicePlan.id
    httpsOnly: true
  }
}
