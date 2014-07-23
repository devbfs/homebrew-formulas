
require 'formula'

class Libpng1510All < Formula
  url 'http://brew.backflipstudios.com/brew/libpng-1.5.10-all.tar.gz'
  sha1 '601de74941b9a76a6cc8f5c93d71fd7e6f6fbc05'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end

