
require 'formula'

class Platform33bAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-33b-all.tar.gz'
  sha1 '72dab18f0a37c6ef640359fffc887254c4676e33'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
