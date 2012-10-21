require 'spec_helper'

describe Psd do
  it "can read psd file headers" do
    psdfile = Psd::PsdFile.new(TEST_FILE_PATH)
    binding.pry
  end
end