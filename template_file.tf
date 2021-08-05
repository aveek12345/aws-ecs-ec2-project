#Mention the url of the ECR repository in  REPOSITORY_URL
data "template_file" "task_definition_template" {
    template = file("task_definition.json.tpl")
    vars = {
      REPOSITORY_URL = ""
    }
}
