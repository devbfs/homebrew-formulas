
require 'formula'

class Platform68All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-68-all.tar.gz'
  sha1 'a08fa23633d38ccb8a38bce1d725bb09078b3db6'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
