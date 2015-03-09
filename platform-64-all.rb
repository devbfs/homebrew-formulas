
require 'formula'

class Platform64All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-64-all.tar.gz'
  sha1 'b631e2323d03188756c7cb9b9e50bef976627cda'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
