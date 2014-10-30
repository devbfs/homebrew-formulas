
require 'formula'

class Kakao1Ios < Formula
  url 'http://brew.backflipstudios.com/brew/kakao-1-ios.tar.gz'
  sha1 'acea41c0c251e1df1e84621e0000d4d2b5ff5e12'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
