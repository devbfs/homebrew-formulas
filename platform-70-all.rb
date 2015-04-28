
require 'formula'

class Platform70All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-70-all.tar.gz'
  sha1 '6d1ffecd8eb3205a17ecc15e6283e301dc36d23b'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
