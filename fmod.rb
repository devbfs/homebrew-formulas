require 'formula'

class Fmod < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-1.0.tar.gz'
  sha1 '829c028a3486222d0cd6d6ee90691d9dd4421fb0'

  def install
    prefix.install Dir['*']
  end
end
