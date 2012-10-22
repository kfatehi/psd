filepath = "/Users/keyvan/Projects/psd_jsfork/spec/test_data/scribble.psd"
psdjs = require('/Users/keyvan/Projects/psd_jsfork/vendor/psd.js/lib/psd.js')
psd = psdjs.PSD.fromFile(filepath)

psd.setOptions({
  layerImages: true, // Should we parse layer image data?
  onlyVisibleLayers: true // Should we only parse layer images that are visible?
})

psd.parse()

layer = psd.layers[0]
var outpath = "/Users/keyvan/Projects/psd_jsfork/tmp/"+layer.name+".png";



layer.image.toFile(outpath, function () {
  console.log("Layer #{layer.name} output to file.")
});