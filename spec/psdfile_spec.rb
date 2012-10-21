require 'spec_helper'

describe Psd::PsdFile do
  before do
    @psdfile = Psd::PsdFile.new(TEST_FILE_PATH)
  end

  it "can initialize with a psd file on local disk" do
    @psdfile.path.should eq TEST_FILE_PATH
  end

  it "should be able to cycle an array of layer objects in the file" do
    # get attributes: layer name, layer image data, size, positioning, z-index position
    @psdfile.layers.each do |layer|
      layer.name.should be_a String
    end
  end

  # it "should be able to convert the layer data to PNG and save" do
  #   pending
  # end

  # it "should be able to see if a layer is visible or not" do
  #   pending
  # end

  # it 'should be able to cycle visible layers only' do
  #   pending
  # end
end