# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-vue/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-vue"
  spec.version       = RailsAssetsVue::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Simple, Fast & Composable MVVM for building interative interfaces"
  spec.summary       = "Simple, Fast & Composable MVVM for building interative interfaces"
  spec.homepage      = "https://github.com/vuejs/vue"
  spec.license       = "MIT"

  spec.files         = Dir.chdir(__dir__) { Dir.glob('**/*').select { |f| File.file?(f) } }
  spec.require_paths = ["lib"]
end
