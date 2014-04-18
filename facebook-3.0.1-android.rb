require 'formula'

class Facebook301Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.0.1-android.tar.gz'
  sha1 '1d4f106e72ec969f4c9236f13a22020f24ecfa8b'

  def install
    prefix.install Dir['*']
  end
end
