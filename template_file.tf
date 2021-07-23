data "template_file" "task_definition_template" {
    template = file("task_definition.json.tpl")
    vars = {
      REPOSITORY_URL = "https://787032487300.dkr.ecr.us-east-1.amazonaws.com/worker"
    }
}
