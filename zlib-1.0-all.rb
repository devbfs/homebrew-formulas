require 'formula'

class Zlib10All < Formula
  url 'http://brew.backflipstudios.com/brew/zlib-1.0-all.tar.gz'
  sha1 '13a9afb536831c87d50df58810e50cb04f17cf0c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
