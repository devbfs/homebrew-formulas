require 'formula'

class Burstly1100155Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.10.0.155-android.tar.gz'
  sha1 '28186f5b6b89bc9071eb2a27594de84eaf3c0a4d'

  def install
    prefix.install Dir['*']
  end
end
