resource "aes_ecr_repository" "jenkins" {
    name = "jenkins"
    iamge_tag_mutability = "MUTABLE"
    image_scanning_configuration {
        scan_on_push = true
    }
}
