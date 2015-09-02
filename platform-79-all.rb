
require 'formula'

class Platform79All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-79-all.tar.gz'
  sha1 'c32fcf91b09a2281f20017d51f5ed66ae8a2d240'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
