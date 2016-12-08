
require 'formula'

class Fmod44452Ios < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.52-ios.tar.gz'
  sha256 '3e90c602844eb525d5bcb4612a98f707b34cded22b7012c59931342135b792ee'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  def install
    prefix.install Dir['*']
  end
end
