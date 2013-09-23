# coding: utf-8

begin
  require 'rubygems'
rescue LoadError
end

require 'yaml'

$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require 'mark/storage'
require 'mark/label'
require 'mark/jump'
require 'mark/error'
require 'mark/version'
require 'mark/main'
