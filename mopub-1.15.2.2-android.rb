require 'formula'

class Mopub11522Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/mopub-1.15.2.2-android.tar.gz'
  sha1 '088fc3f8445a62b7055e1875297d2287b94ac9f8'

  def install
    prefix.install Dir['*']
  end
end
