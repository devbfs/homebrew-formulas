require 'formula'

class Bla2 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla2-1.3.tar.gz'
  sha1 '4ed64a953f4a983d743f18eba48c071ad3bfb101'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
