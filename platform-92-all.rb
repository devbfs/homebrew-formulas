
require 'formula'

class Platform92All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92-all.tar.gz'
  sha256 '01a22c6e37ac4dcd545620ad5c27078a2284bdda12be58d3e7528d87dfe50e90'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
