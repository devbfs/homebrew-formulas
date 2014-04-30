
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '9f98ba541b5bc80e06b926c3a67d5c4496b8838b'
  version '6'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
