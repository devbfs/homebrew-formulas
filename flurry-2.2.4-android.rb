require 'formula'

class Flurry224Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-2.2.4-android.tar.gz'
  sha1 'c60939d3c526d97d9450f4203e770e6ff60f7dd6'

  def install
    prefix.install Dir['*']
  end
end
