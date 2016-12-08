require 'formula'

class Libpng1510All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libpng-1.5.10-all.tar.gz'
  sha256 'bd92e714b9ef752dc096fef7fcc9eb26855fcd4098e076561898bcf488064260'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end

