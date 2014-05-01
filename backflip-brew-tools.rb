
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '8cddf85fffcbe6976bc7c34fc4d96843b48c5814'
  version '7'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
