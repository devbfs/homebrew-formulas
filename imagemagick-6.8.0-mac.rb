require 'formula'

class Imagemagick680Mac < Formula
  keg_only 'This keg is only used by archon, which will know where to look automatically.'
  
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/imagemagick-6.8.0-mac.tar.gz'
  sha1 '2999a84c16383cb2e7a743153dfe481d8eb00b36'

  def install
    prefix.install Dir['*']
  end
end
