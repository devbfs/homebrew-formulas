
require 'formula'

class Platform99p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99p5-all.tar.gz'
  sha256 '09028fa94078067ef6a2200e2fecc771eb8d43044634e63c12abd323b7485737'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
