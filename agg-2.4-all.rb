require 'formula'

class Agg24All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/agg-2.4-all.tar.gz'
  sha1 'a2b56449f94bc93e337a99e067f10d5c487ba0fa'

  def install
    prefix.install Dir['*']
  end
end
