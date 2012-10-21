module Psd
  class PsdFile
    attr_reader :path

    def initialize(psdfile)
      @path = psdfile
      print "Humanizing PSD: "
      File.open psdfile do |f|
        @human = f.read
      end
      puts "OK"
    end

    def human
      @human
    end

    def layers
      binding.pry
      # ok how do we get layers?
      
    end
  end
end