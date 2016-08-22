
require 'formula'

class Platform96All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96-all.tar.gz'
  sha256 'a134b7e7d84a1a96b3716ee531b1ece907539d752dedbe4e416019d44dd76d5e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
