require 'formula'

class Burstlyfull140037486Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyfull-1.40.0.37486-ios.tar.gz'
  sha1 'ddbcfb12db32153d9cf24f83c436e2656d40949c'

  def install
    prefix.install Dir['*']
  end
end
