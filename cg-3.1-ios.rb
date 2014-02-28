require 'formula'

class Cg31Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/cg-3.1-ios.tar.gz'
  sha1 'f17e9ef99a66e4e62c69ca39bd79b04a9b7c01ba'

  def install
    prefix.install Dir['*']
  end
end
