#
# Cookbook Name:: acme-trac
# Recipe:: default
#
# Copyright 2013, Ryutaro YOSHIBA 
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php
#

include_recipe "subversion"
include_recipe "trac"

include_recipe "iptables"
iptables_rule "http"
iptables_rule "ssh"

# vim: filetype=ruby.chef
