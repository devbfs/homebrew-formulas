
require 'formula'

class Platform81All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-81-all.tar.gz'
  sha1 '5454793eebb6e1ba96b43e6d4864b2abd264bac2'
  version '3'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
