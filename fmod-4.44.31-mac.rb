require 'formula'

class Fmod44431Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-mac.tar.gz'
  sha256 'a91a21a550eaa8359a7e6f40f4c37d3f28960447210bcfcf8d5f0a98e10b94e4'
  version '2'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
