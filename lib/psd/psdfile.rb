module Psd
  class PsdFile
    def initialize(psdfile)
      File.open psdfile do |f|
        binding.pry
      end
    end

    def layers
      # ok how do we get layers?
      
    end
  end
end