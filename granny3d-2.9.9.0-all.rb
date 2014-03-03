require 'formula'

class Granny3d2990All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/granny3d-2.9.9.0-all.tar.gz'
  sha1 '48d3ba05fb74cceebfbe1471c35bc36666aea286'

  def install
    prefix.install Dir['*']
  end
end
