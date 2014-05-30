
require 'formula'

class Libpng1510All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libpng-1.5.10-all.tar.gz'
  sha1 '40237a667b3ea9484672a32cc05ab18fa45af489'
  version '1.5.10'  

  def install
    prefix.install Dir['*']
  end
end

