require 'formula'

class Facebook351Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.5.1-ios.tar.gz'
  sha1 'a267cb60b767a059ca00b9de9e79a50bad5aa0f0'

  def install
    prefix.install Dir['*']
  end
end
