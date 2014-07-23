
require 'formula'

class BackflipBrewTools < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-brew-tools.tar.gz'
  sha1 '33b1b305719701bfd7ca606079cc37f4cbe6ecb5'
  
  version '22'

  def install
    prefix.install Dir['*']
    bin.install Dir['*']
  end
end
