require 'formula'

class Protobuf241All < Formula
  url 'http://brew.backflipstudios.com/brew/protobuf-2.4.1-all.tar.gz'
  sha1 '3878c574f2740048313a0127641fd65208229cec'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
