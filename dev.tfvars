########################################################
##  Developed By  :   Pradeepta Kumar Sahu
##  Project       :   Global ElasticSearch Integration
##  Organization  :   Global Labs   
#########################################################

## Provide AWS Account Access credentials 
##   us-east-1 is considered as default AWS region. So, it will take default region, 
##          If the below parameter is not provided 
es_region   = "<<AWS Region>>"
##   "default" is considered as default AWS user. So, it will take default aws profile, 
##          If the below parameter is not provided 
aws_profile = "<<AWS Profile>>"

## This Code setup is Advanced security option Enabled for Kibana dashboard ,
## So, Provide the Master user name of your choice and password for the user 
## If the below two parameters are not provided, Code will take below default values:
##      Kibana Dashboard User: globaladmin 
##      Kibana Dashboard Password: globalPassword@123 
advanced_security_options_master_user_name     = "<<Master User name>>"
advanced_security_options_master_user_password = "<<Master User Password>>"

test="HHH"
