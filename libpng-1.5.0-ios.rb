
require 'formula'

class Libpng150Ios < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/libpng-1.5.0-ios.tar.gz'
  sha1 'b350f1ef8215f9e2b898d3f2f4e9ee58173009b6'
  version '1.5.0'

  def install
    prefix.install Dir['*']
  end
end
