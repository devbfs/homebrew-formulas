require 'formula'

class Flurry124Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-1.24-android.tar.gz'
  sha1 '8a4ecf7aa39979192ec8927dad746419ae490b93'

  def install
    prefix.install Dir['*']
  end
end
