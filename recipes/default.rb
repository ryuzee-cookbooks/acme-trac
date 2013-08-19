#
# Cookbook Name:: acme-trac
# Recipe:: default
#
# Copyright 2013, Ryutaro YOSHIBA 
#
# All rights reserved - Do Not Redistribute
#

include_recipe "subversion"
include_recipe "trac"

include_recipe "iptables"
iptables_rule "http"
iptables_rule "ssh"
