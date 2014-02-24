require 'formula'

class Bla2 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla2-1.3.tar.gz'
  sha1 'd8e27b787d18aa2259d71f6e64dfe530395c0f40'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
