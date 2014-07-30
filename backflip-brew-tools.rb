
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'c9396a589f25d2285dde6e1afb6139ce163077f5'
  
  version '25'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
