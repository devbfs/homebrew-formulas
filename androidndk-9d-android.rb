require 'formula'

class Androidndk9dAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-9d-android.tar.gz'
  sha1 'c7aa1045fe1e5731b436aa0e4b5296b4596c4ee2'

  def install
    prefix.install Dir['*']
  end
end
