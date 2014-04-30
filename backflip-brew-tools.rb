
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '127f51d0145c8beef0f2b1c7602e3ee02586131c'
  version '4'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
