
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'aab063022b206561005a5cae81bbbb5b40fd14ed'
  version '31'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
