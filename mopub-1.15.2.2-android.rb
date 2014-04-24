require 'formula'

class Mopub11522Android < Formula
  keg_only 'Anything that needs this will know where to find it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/mopub-1.15.2.2-android.tar.gz'
  sha1 '20ba3a20e8c873a2ec831e769b906b21b6786357'

  def install
    prefix.install Dir['*']
  end
end
