
require 'formula'

class Platform96p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p1-all.tar.gz'
  sha256 '5bbf59ceb4ec8bdd696532ebd1c220e18a4cf645f5ffbc50540c455516956f4a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
