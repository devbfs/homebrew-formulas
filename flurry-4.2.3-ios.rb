require 'formula'

class Flurry423Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.2.3-ios.tar.gz'
  sha1 '77f1210e85203ec7c4db4b88853acca547b0830e'

  def install
    prefix.install Dir['*']
  end
end
