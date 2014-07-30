
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'e2d5ba9b34627e0ffe4566999b4e83f131244b49'
  version '28'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
