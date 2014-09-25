
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 'd5cdf690c7ae9afee2729f91c0357028ab4a2661'
  version '29'

  

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
