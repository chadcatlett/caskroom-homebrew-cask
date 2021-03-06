cask 'zeebe-modeler' do
  version '0.1.1'
  sha256 '5f9f31b04c2953cdac261f78d0807de22aaebedd663c2ccfa77205001ab960e2'

  # github.com/zeebe-io/zeebe-modeler was verified as official when first introduced to the cask
  url "https://github.com/zeebe-io/zeebe-modeler/releases/download/#{version}/zeebe-modeler-darwin-x64.tar.gz"
  appcast 'https://github.com/zeebe-io/zeebe-modeler/releases.atom'
  name 'Zeebe Modeler'
  homepage 'https://zeebe.io/'

  app 'zeebe-modeler/Zeebe Modeler.app'
end
