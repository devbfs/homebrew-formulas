require 'formula'

class Trex13All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/trex-1.3-all.tar.gz'
  sha1 '8cb100a7c7ce41b950f0bb8c67bbb3a89f632a92'

  def install
    prefix.install Dir['*']
  end
end
