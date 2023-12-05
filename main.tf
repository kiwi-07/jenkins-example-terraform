provider "delphix" {
  tls_insecure_skip = true
  key               = "1.pvR2JlMe9MEWHHV38yhNPbGMOHV9W1R2iiGYguXXSgskSIlAlyeNxiDmESFGNBLC"
  host              = "dct101.dlpxdc.co"
}




resource "delphix_oracle_dsource" "test_oracle_dsource" {
  name                       = "test2"
  source_value               = "DBOMSRB331B3"
  group_id                   = "CREATED_VIA_API"
  log_sync_enabled           = false
  make_current_account_owner = true
  environment_user_id        = "HOST_USER-1"
  link_now                   = true
}

