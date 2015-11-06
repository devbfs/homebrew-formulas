
require 'formula'

class Platform81All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-81-all.tar.gz'
  sha1 '95cec79ed5a4d87b0a8ca854f2f61896ed16f536'
  version '11'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
