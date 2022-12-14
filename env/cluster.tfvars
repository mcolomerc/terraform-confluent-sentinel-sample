 
 environment = "env-zmz2zd"

 cluster = {
    display_name = "mcolomer-standard-inventory"
    availability = "SINGLE_ZONE"
    cloud        = "GCP"
    region       = "europe-west3"
    type         = "STANDARD" 
 }


service_account = {
    name = "mcolomer-sa-man"
    role = "CloudClusterAdmin"
}