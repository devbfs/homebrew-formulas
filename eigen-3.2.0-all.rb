require 'formula'

class Eigen320All < Formula
  url 'http://brew.backflipstudios.com/brew/eigen-3.2.0-all.tar.gz'
  sha1 '55e6064da9b6617eb836d64b48888d45b8e57226'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
