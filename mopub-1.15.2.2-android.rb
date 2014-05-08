
require 'formula'

class Mopub11522Android < Formula
  url 'http://brew.backflipstudios.com/brew/mopub-1.15.2.2-android.tar.gz'
  sha1 'fbf998bebf3158a1a341b8868bb16b0632966d49'
  version '1.15.2.2'

  def install
    prefix.install Dir['*']
  end
end
