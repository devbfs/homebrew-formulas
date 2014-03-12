require 'formula'

class Flurry10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-1.0-all.tar.gz'
  sha1 '112e31b68b3995232e77e6ba87782d0d3217d731'

  def install
    prefix.install Dir['*']
  end
end
