
require 'formula'

class Platform64All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-64-all.tar.gz'
  sha1 '3f79140bc94bd88f058acf2af3d0afd423d22150'
  version '8'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
