require 'formula'

class Protobuf240aAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.0a-all.tar.gz'
  sha1 '0ed739519c1c3e2573c6fcd7270f56b56e1abdbc'

  def install
    prefix.install Dir['*']
  end
end
