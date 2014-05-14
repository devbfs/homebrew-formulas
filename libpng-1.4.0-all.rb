
require 'formula'

class Libpng140All < Formula
  url 'http://brew.backflipstudios.com/brew/libpng-1.4.0-all.tar.gz'
  sha1 '3e583749aa07bf66d58b70fdb69a880194fe002e'
  version '1.4.0'

  def install
    prefix.install Dir['*']
  end
end
