 
rbac_enabled = false  

topics = [
  {
   name       = "opa_testing"
   partitions = 3
   config = {
     "cleanup.policy"                          = "delete"
     "compression.type"                        = "producer"
     "delete.retention.ms"                     = "86400000" 
   }
  },
   {
   name       = "sentinel_testing"
   partitions = 4
   config = { 
     "delete.retention.ms"                     = "86100000" 
   }
  } 
]# end topics