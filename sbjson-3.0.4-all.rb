require 'formula'

class Sbjson304All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/sbjson-3.0.4-all.tar.gz'
  sha1 'f39f0e15ffeb8ab52110a1a7125ec3cfa1678994'

  def install
    prefix.install Dir['*']
  end
end
