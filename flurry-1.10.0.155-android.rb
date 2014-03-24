require 'formula'

class Flurry1100155Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-1.10.0.155-android.tar.gz'
  sha1 '64bcaa095343ab0607b35aa57e805b92fb0c3aa0'

  def install
    prefix.install Dir['*']
  end
end
