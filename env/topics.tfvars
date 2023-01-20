 
rbac_enabled = false  

topics = [ 
   {
   name       = "sentinel_testing"
   partitions = 4
   config = { 
     "delete.retention.ms"                     = "86100000" 
   }
  },
  {
   name = "webinar_topic"
   partitions = 2
   config = {
    "delete.retention.ms" = "10000000"
   }
  }
]
