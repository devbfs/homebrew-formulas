require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 'e62ccc5887dae95cc9ed47753d745348fe5a996c'

  def install
    system 'pwd'
    system 'sh config.sh'
  end
end
