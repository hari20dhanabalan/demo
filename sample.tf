terraform {
       backend "remote" {
         # The name of your Terraform Cloud organization.
         organization = "demo0702"

         # The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "demo0702"
         }
      }
     }

    # An example resource that does nothing.
     resource "null_resource" "example" {
       triggers = {
         value = "A example resource that does nothing!"
       }
     }

