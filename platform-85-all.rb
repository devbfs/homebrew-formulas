
require 'formula'

class Platform85All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85-all.tar.gz'
  sha1 'be68a4636b3b5b78cc3bcd2d2513d90273582823'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
