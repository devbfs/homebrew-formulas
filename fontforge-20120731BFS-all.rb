require 'formula'

class Fontforge20120731bfsAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fontforge-20120731BFS-all.tar.gz'
  sha256 'c79a2536ce9959b0f1a6bbadcbcaae9756aa99abbf120d6fdecc7a764fec21ce'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
