require 'spec_helper'

describe Psd do
  it "can read psd file headers" do
    psdfile = Psd::PsdFile.new(TEST_FILE_PATH)
    psdfile.parse.headers.should_not eq nil
  end
end