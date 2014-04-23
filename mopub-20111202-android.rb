require 'formula'

class Mopub20111202Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/mopub-20111202-android.tar.gz'
  sha1 '4f2c3321e838eb5121d05dba1b70b5e688f3849b'

  def install
    prefix.install Dir['*']
  end
end
