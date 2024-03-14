# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "dev" {
  variables = {
    prefix           = "dev"
    instances        = 1
  }
}

deployment "prod" {
  variables = {
    prefix           = "prod"
    instances        = 3
  }
}

deployment "prod-dr" {
  variables = {
    prefix           = "prod-dr"
    instances        = 1
  }
}

