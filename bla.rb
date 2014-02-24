require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 '97d9672cdc4ce5b2558a731a88b7462aad7ee4c2'

  def install
    system 'sh config.sh'
  end
end
