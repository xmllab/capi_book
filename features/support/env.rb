# encoding: utf-8


require 'rake'
require 'aruba/cucumber'

Before do
  @features_root = File.expand_path('../../../',__FILE__)
  @dirs          = [@features_root]
end
