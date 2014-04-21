require 'formula'

class Mopub11522Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/mopub-1.15.2.2-android.tar.gz'
  sha1 '6411ed3347f1ccd937fbb95ab1cff60c9ba65443'

  def install
    prefix.install Dir['*']
  end
end
