
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '3e73a1f50a7395bac022eaefc8600a287298da49'
  version '5'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
