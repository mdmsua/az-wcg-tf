$resource_group_name = $env:BACKEND_RESOURCE_GROUP_NAME
$storage_account_name = $env:BACKEND_STORAGE_ACCOUNT_NAME
$container_name = "tfstate"

terraform init `
    -backend-config="resource_group_name=$resource_group_name" `
    -backend-config="storage_account_name=$storage_account_name" `
    -backend-config="container_name=$container_name" `
    -reconfigure `
    -upgrade