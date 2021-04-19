$resourceGroupName = "Default-Web-WestUS"
$webname = "ContosoSitevimalesh73"
$location = "eastus"
$AppServicePlan = "ContosoServicePlan" 

New-AzWebApp -ResourceGroupName $resourceGroupName -Name $webname -Location $location -AppServicePlan $AppServicePlan
Start-AzWebApp -ResourceGroupName $resourceGroupName -Name $webname

