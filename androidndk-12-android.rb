require 'formula'

class Androidndk12Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-10e-android.tar.gz'
  sha256 '5c48a74b3a46ddaee2535847176772a114fb7241c19c3768495733607a53a11a'

  def install
    prefix.install Dir['*']
  end
end
