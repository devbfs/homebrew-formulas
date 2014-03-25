require 'formula'

class Burstlyhouse140037486Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstlyhouse-1.40.0.37486-ios.tar.gz'
  sha1 'd8914b9ce64231fa75c757632ef0983e154b39d7'

  def install
    prefix.install Dir['*']
  end
end
