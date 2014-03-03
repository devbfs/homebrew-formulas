require 'formula'

class Facebook31120121003Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.1.1-20121003-ios.tar.gz'
  sha1 '9d65679454e25fa2205bde726fc1cf2dbd07e8a4'

  def install
    prefix.install Dir['*']
  end
end
