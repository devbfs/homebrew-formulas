require 'formula'

class Facebook32120130410Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.2.1.20130410-ios.tar.gz'
  sha1 '62b7c18c656eed15604574673416473dcd55ffb8'

  def install
    prefix.install Dir['*']
  end
end
