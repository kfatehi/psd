module Psd
  class PsdFile
    attr_reader :path

    def initialize(psdfile)
      @path = psdfile
      cxt = V8::Context.new
      cxt.load(PSDJS_SCRIPT_PATH)
      binding.pry
    end

    # def headers
    #   binding.pry
    # end
  end
end


