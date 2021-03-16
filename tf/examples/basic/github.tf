provider "github" {
    token = "e368ba11c975fc90fa4c456cbf08cd6734d5c72d"
}

resource "github_repository" "slurm-gcp-carnegieood" {
  name        = "slurm-gcp-carnegieood"
  description = "SLURM GCP repo for use with Terraform"
}
