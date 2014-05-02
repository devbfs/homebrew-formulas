
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'b277f627ec07bf6b81e59aeb5764fb8b6f66ab88'
  version '13'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
