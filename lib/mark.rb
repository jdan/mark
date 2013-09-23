# coding: utf-8

begin
  require 'rubygems'
rescue LoadError
end

$:.unshift File.join(File.dirname(__FILE__), *%w[.. lib])

require 'mark/label'
require 'mark/jump'
require 'mark/error'
require 'mark/main'

module Mark
  VERSION = '0.0.1'
end
