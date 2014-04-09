require 'formula'

class Fmod44431Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-mac.tar.gz'
  sha1 '992e4c9f8be521b7789d820742ba6bb6314775be'

  def install
    prefix.install Dir['*']
  end
end
