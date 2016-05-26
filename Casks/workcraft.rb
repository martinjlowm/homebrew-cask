cask 'workcraft' do
  version '3.1.0'
  sha256 ''

  url 'http://www.workcraft.org/_media/download/workcraft-v#{version}-osx.dmg'
  name 'Workcraft'
  homepage 'http://www.workcraft.org/'

  license :oss

  app 'Workcraft.app'
end
