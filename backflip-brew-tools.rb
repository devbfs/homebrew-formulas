
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'a50dc911b1d2212b8b68b0c64e8de8707e82e8f9'
  version '10'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
