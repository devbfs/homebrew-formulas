require 'formula'

class Fmod44412Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.12-ios.tar.gz'
  sha1 'b81d0139a7c8ecfe67154c0031beab1d18182a38'

  def install
    prefix.install Dir['*']
  end
end
