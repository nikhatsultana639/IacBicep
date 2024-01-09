resource azstaticapp 'Microsoft.Web/staticSites@2022-09-01' = {
  name: 'nstaticapp'
  location: 'global'
  tags: {
    createdbyemail: 'nikhath.sulthana@genzeon.com'
  }
  sku: {
    tier: 'standard'
    name: 'standard'
  }
  kind: 'app'
  identity: {
    type: 'SystemAssigned'
  }
  properties: {
    allowConfigFileUpdates: true
    buildProperties: { 
    }
    repositoryToken: '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'
    repositoryUrl: 'https://github.com/nikhatsultana639/spring-petclinic.git'
    branch: 'main'
  }
}
