require 'spec_helper'

describe Psd do
  it "turns a psd file into a human readable xml string" do
    psdfile = Psd::PsdFile.new(TEST_FILE_PATH)
    psdfile.human.should be_a String
  end
end