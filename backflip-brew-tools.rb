
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '50384aab69c12bd876cfc9743171bad33d241d85'
  
  version '26'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
