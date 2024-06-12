terraform {
  cloud {
    organization = "gtiriac_test_org"
    workspaces {
      name = "gtiriac-hashicat-aws"
    }
  }
}
