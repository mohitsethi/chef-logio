#
# Cookbook Name:: logio
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

if platform_family?('debian')
  packages = [
              'nodejs-dev', 
              'python-software-properties',
              'g++',
              'make',
              'git',
              'libssl-dev',
              'pkg-config',
              'nodejs',
              'npm']
  packages.each do |pkg|
    package pkg
  end
end