require 'formula'

class Archon031All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.3.1-all.tar.gz'
  sha1 '01d967b85640271e6bca3e4033722c53b2982958'

  def install
    prefix.install Dir['*']
  end
end
