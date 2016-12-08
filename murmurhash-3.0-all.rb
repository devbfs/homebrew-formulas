require 'formula'

class Murmurhash30All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/murmurhash-3.0-all.tar.gz'
  sha256 'b20b6649c899ce84abde2897ac8c61c922a844ffe4f6fe81ee81af90c664760e'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
