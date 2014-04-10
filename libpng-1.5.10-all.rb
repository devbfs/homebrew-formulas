require 'formula'

class Libpng1510All < Formula
  keg_only 'This is an in-house keg. Anything that needs it will know where to look.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libpng-1.5.10-all.tar.gz'
  sha1 'ac7217401412833f33c3092ce588fb909b2e241d'

  def install
    prefix.install Dir['*']
  end
end
