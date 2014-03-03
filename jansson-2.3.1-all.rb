require 'formula'

class Jansson231All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/jansson-2.3.1-all.tar.gz'
  sha1 'd5bf5adf0966a732e100bd4334f2e4096e129d78'

  def install
    prefix.install Dir['*']
  end
end
