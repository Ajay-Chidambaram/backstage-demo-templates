resource "aws_iam_role" "example_user" {
      name = "example-backstage-user"
      assume_role_policy = jsondecode({
        Version = "2012-10-17"
        Statement = [
          {
            Effect = "Allow"
            Principal = {
              Service = "ec2.amazonaws.com"
            }
            Action = "sts:AssumeRole"
          }
        ]
      })
}