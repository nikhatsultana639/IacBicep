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
    //userAssignedIdentities: {}
  }
  properties: {
    allowConfigFileUpdates: true
    buildProperties: {
      //apiBuildCommand: 'string'
      //apiLocation: 'string'
      //appArtifactLocation: 'string'
      appBuildCommand: 'mvn package'
      appLocation: './'
     // githubActionSecretNameOverride: 'string'
      //outputLocation: 'string'
      skipGithubActionWorkflowGeneration: false
    }
    //enterpriseGradeCdnStatus: 'string'
    //provider: 'string'
    //publicNetworkAccess: 'string'
    repositoryToken: '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'
    repositoryUrl: 'https://github.com/nikhatsultana639/spring-petclinic.git'
    branch: 'main'
    //stagingEnvironmentPolicy: 'string'
    //templateProperties: {
      //description: 'string'
      //isPrivate: bool
      //owner: 'string'
      //repositoryName: 'string'
      //templateRepositoryUrl: 'string'
    //}
  }
}
