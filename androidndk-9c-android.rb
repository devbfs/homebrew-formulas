require 'formula'

class Androidndk9cAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-9c-android.tar.gz'
  sha1 'b045c0a043fc9e965a1aaacf51379a1b2c654cd0'

  def install
    prefix.install Dir['*']
  end
end
