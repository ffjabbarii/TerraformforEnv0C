provider "aws" {
  access_key = "AKIAZIGPWAR7XRYUMYW7" # just write your access key here 
  secret_key = "C1id9H8G661cPF+T3z6FQy7wLaMm+h5qYnSwxLkd" # Write your secret key here
  region = "us-east-1" # You can select your region from here.

  default_tags {
    tags = {
      GroupName        = "Facts.Update.STAGING"
      # Owner          = "fjabbari@emoneyadvisor.com"
      # CostCenter     = "center001"
      # BusinessUnit   = "unit001"
      # Environment    = "NON-PROD"
      # AppName        = "Config001"
      # Team           = "Voyager"
      # CreationDate   = "Config001"
      # ProductionReady= "no"
      # AccountName    = "no"
      # AccountInfo    = "XXXXXXXXXXXXXX"



    }
  }
}