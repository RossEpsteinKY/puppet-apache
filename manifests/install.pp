# @summary
#   installs apache bas pkg
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
