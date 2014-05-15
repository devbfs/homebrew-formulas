
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '6f9b420fdfb24492b8feba4aac7c4e1b3f7bc554'
  version '16'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
