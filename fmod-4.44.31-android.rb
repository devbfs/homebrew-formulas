require 'formula'

class Fmod44431Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-android.tar.gz'
  sha256 'f8d0755bcffb76071ac4999456ff0b3009c177cbf043e46d0f6b6b688a9d2387'

  def install
    prefix.install Dir['*']
  end
end
