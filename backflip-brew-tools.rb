
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '01c6e49d479b151b6051b36d346dc2cc15e40b35'
  version '3'

  def install
    bin.install Dir['*']
  end
end
