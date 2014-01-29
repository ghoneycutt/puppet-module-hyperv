# == Class: hyperv
#
# Applies to all systems where virtual is hyperv
#
# === Copyright
#
# Copyright 2013 GH Solutions, LLC
#
class hyperv {

  package { 'kmod-microsoft-hyper-v':
    ensure => present,
  }

  package { 'microsoft-hyper-v':
    ensure => present,
  }
}
