
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '0ffae5f365fe4348ac857cd876b6c233ae77e9ff'
  version '18'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
