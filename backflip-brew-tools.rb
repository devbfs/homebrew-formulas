
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '5764d4070e554be61c1874567100130cd09f0a69'
  version '30'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
