require 'formula'

class Protobuf241All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1-all.tar.gz'
  sha1 '98f021304ca4b3b60c6b01c733aa6d5d8cb2f9ee'

  def install
    prefix.install Dir['*']
  end
end
