#
# Cookbook Name:: curl::devel
# Recipe:: default
#
# Copyright 2011-2012, Phil Cohen
#

include_recipe "curl::default"

package "libcurl4-gnutls-dev"
