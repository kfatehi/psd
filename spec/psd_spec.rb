require 'spec_helper'

describe Psd do
  it "can read psd file headers" do
    psdfile = Psd::PsdFile.new(TEST_FILE_PATH)
    # psdfile.headers.each do |header|
    #   header.inspect
    # end
  end
end