
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '2415adedce7d530e7a7e268b96b0d2e277046708'
  
  version '21'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
