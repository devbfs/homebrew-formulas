
require 'formula'

class Kochava20131024Ios < Formula

  url 'http://brew.backflipstudios.com/brew/kochava-20131024-ios.tar.gz'
  sha1 '7379b26faf593cc848baa2e0ae528dca78ca2f3d'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
