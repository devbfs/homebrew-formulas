require 'formula'

class Androidndk10eAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-10e-android.tar.gz'
  sha1 '7d3866be862db6fbd19dac53d26d1e72975684f6'

  def install
    prefix.install Dir['*']
  end
end
