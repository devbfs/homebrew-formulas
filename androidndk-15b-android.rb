require 'formula'

class Androidndk15bAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-15b-android.tar.gz'
  sha256 '574e7f3711331fd5a24e489dd40615290ad2ae7a0a1bf80c858fae80bebf97ca'

  def install
    prefix.install Dir['*']
  end
end
