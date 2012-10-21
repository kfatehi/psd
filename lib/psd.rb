require 'v8'
require "psd/version"

module Psd
  require "psd/psdfile"
  require "psd/psdlayer"

  GEM_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

  # Build coffee script
  PSDJS_ROOT = File.join(GEM_ROOT, 'vendor', 'psd.js')
  PSDJS_SCRIPT_PATH = File.join(PSDJS_ROOT, 'lib', 'psd.js')

end
