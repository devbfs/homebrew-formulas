require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 '4c800b191ca828111176c71e5cd3e2c7e4fa1f64'

  def install
    sh config.sh
  end
end
