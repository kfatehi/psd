module Psd

  class PsdFile
    attr_reader :path

    def initialize(psdfile)
      @path = psdfile
    end

    def parse
      File.open(path) do |f|
        header = Psd::PsdHeader.new(f) # f.read(198)
        # head = f.gets
        # header = head[-52..-1]
        # header_data[-52..-1]
        # # rest of it...
        binding.pry
      end
    end

  end
end