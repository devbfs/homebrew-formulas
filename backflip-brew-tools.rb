
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'b07795e32c2f1d1a45cbd7dced908c8278ac3c2a'
  version '32'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
