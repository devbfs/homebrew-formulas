
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '489b59b2e9e46bc6d3ccc0e5a379612ec36e0f8a'
  
  version '23'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
