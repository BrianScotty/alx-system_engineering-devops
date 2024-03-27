#!/usr/bin/env bash
# A puppet file to make changes to the configuration file

file { 'ect/ssh/ssh_config':
	ensure => present,

c`ontent =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
