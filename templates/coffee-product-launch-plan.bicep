resource appServicePlan'Microsoft.Web/serverfarms@2022-03-01' = {
  name: 'coffee-product-launch-plan'
  location: 'westus3'
  sku: {
    name: 'F1'
  }
}
