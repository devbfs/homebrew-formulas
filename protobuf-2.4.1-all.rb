require 'formula'

class Protobuf241All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1-all.tar.gz'
  sha256 '28f8c2029d385e34d015b2fac19ffeb15e5e5063ec8ef1047e7557c577d214cb'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
