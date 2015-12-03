
require 'formula'

class Platform82All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82-all.tar.gz'
  sha1 'b6dc7b0ef79efa7010de7894ae2aa1c5c29a20d0'
  version '4'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
