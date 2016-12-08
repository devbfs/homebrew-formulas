require 'formula'

class Protobuf241All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1-all.tar.gz'
  sha256 '1d693f7e29e4be713f453b82cad50fb9d0ded78d5ed9e5947c75e7cd6ab1f8c7'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
