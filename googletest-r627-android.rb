require 'formula'

class GoogletestR627Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googletest-r627-android.tar.gz'
  sha1 '6c97b5d3a883ae3aa45aa28d2e61e6ca28698954'

  def install
    prefix.install Dir['*']
  end
end
