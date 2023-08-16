resource "zia_url_categories" "efa_urlcategories" {
  super_category      = var.efa_urlcategories_super_category
  configured_name     = var.efa_urlcategories_configured_name
  description         = var.efa_urlcategories_description
  custom_category     = var.efa_urlcategories_custom_category
  type                = var.efa_urlcategories_type
  urls                = var.efa_urlcategories_urls
}