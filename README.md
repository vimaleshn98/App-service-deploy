# App-service-deploy

Using Powershell:
  This is used to deploy the resource on the azure 
  here used app service deployed on resource.
  
  New-AzWebApp -ResourceGroupName $resourceGroupName -Name $webname -Location $location -AppServicePlan $AppServicePlan
  Start-AzWebApp -ResourceGroupName $resourceGroupName -Name $webname
  
  
  Above two cmdlets are used to deploy the app service on the azure.
  
  
  similarly arm templates is also used for deploying app service on azure.
   Before executing the template we need to connect to azure account using:
     $Credential = Get-Credential
      Connect-AzAccount -Credential $Credential -Tenant 'xxxx-xxxx-xxxx-xxxx' -ServicePrincipal
      
  then we can execute arm template on powershell
  
  we also use azure-cli for execution of template.
 
