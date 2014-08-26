
require 'formula'

class Platform45All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-45-all.tar.gz'
  sha1 '9897e1492b84eb47d4d2baca50623b8097bbd2b1'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
