
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'b99fdc4b2fff7d82761d9f971164c95fa8eb93f5'
  version '33'
  

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
