require 'formula'

class Kakao1Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/kakao-1-ios.tar.gz'
  sha256 '0df1f5c134d8107edc594471e3256c88dfc69fa137ef4ca7fda6c4e702eb1889'
  version '1'

  def install
    prefix.install Dir['*']
  end
end
