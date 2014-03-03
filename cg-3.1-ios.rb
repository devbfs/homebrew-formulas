require 'formula'

class Cg31Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/cg-3.1-ios.tar.gz'
  sha1 'd4f6c255a66bf115a959047502a5976dcff6ecf6'

  def install
    prefix.install Dir['*']
  end
end
