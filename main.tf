module "bbpoc" {
source  = "spacelift.dev/hvanh-a/bbpoc/null"
version = "0.1.0"
}

output "from_module" {
value = module.bbpoc.marker
}
