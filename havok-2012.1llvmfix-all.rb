require 'formula'

class Havok20121llvmfixAll < Formula
  url 'http://brew.backflipstudios.com/brew/havok-2012.1llvmfix-all.tar.gz'
  sha1 'c93f6262ae3503ee8701ff544e6be3c8b1e1c17d'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
