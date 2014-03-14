require 'formula'

class Freetype244All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/freetype-2.4.4-all.tar.gz'
  sha1 'aa6e52377b36ae587dc15d3512dd59e646b30fe5'

  def install
    prefix.install Dir['*']
  end
end
