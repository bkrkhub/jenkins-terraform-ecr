output "registry_id" {
    description = "The account ID of the registry holding the repo"
    value = aws_ecr_repository.jenkins.registry_id
}

output "repository_url" {
    description = "The account ID of the registry holding the repository"
    value = aws_ecr_repository.jenkins.repository_url
}