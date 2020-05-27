# @summary
#   installs apache bas pkg
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }
}
