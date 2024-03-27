#!/usr/bin/env bash
# a puppet file to make changes to the configuration file

file { 'ect/ssh/ssh_cofig':
	ensure => present,

c`ontent =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
