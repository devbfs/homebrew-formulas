require 'formula'

class Burstly192144Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.9.2.144-android.tar.gz'
  sha1 'b8875c056f0af5946d62d14683d48ea90d0ea747'

  def install
    prefix.install Dir['*']
  end
end
