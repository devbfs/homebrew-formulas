require 'formula'

class Flurry423Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.2.3-ios.tar.gz'
  sha1 'a96b735b9bc101fef80344e77fe05bb5ebcbe0b1'

  def install
    prefix.install Dir['*']
  end
end
