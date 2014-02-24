require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 'efccc76146a3bc4d99c7c599930aa4acacb12df2'

  def install
    system 'sh config.sh'
  end
end
