require 'formula'

class Facebook351Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.5.1-ios.tar.gz'
  sha1 '73c8685a1735cd15c4f7cdcb38f06665ad937e56'

  def install
    prefix.install Dir['*']
  end
end
