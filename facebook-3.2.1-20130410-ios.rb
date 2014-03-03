require 'formula'

class Facebook32120130410Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.2.1-20130410-ios.tar.gz'
  sha1 '5af6ea2aaf6540a371c73c88e5ede0582105b373'

  def install
    prefix.install Dir['*']
  end
end
