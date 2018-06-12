cask 'unrarx' do
  version '2.2'
  sha256 '616c5c536efb29a35fe45c8171874592cc28b269e5d7ed6947c19c8cbb686955'

  url "https://www.unrarx.com/files/UnRarX_#{version}.zip"
  appcast 'https://www.unrarx.com/update.xml'
  name 'UnRarX'
  homepage 'https://www.unrarx.com/'

  app 'UnRarX.app'
end
