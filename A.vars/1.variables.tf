

#####shell scripting equivalent sample_string="hellow worls"
### shell script we will use "echo"
##### echo $sample_string
###but#
###terraform
    output "sample_string" {
  value = var.sample_string
}

### here var. is nothing but $


### above case we are just printing just variable,  if variable is a combinations of some string then following is the syantax for the same.
###${} is a mandatory if we include the  variable inside string
#example:

output "sample_string" {
  value = "value of sample_string = ${var.sample_string}"
}


