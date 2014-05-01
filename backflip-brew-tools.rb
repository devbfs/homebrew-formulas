
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'c88820e737dd5c6c9cc581612b23b871caf57fb7'
  version '9'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
