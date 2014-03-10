require 'formula'

class Flurry432Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.3.2-ios.tar.gz'
  sha1 'f92a1ded4169b6b66940ffe77f0349964155d4bc'

  def install
    prefix.install Dir['*']
  end
end
