
require 'formula'

class Platform90p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p1-all.tar.gz'
  sha256 '401ccc50dfa4f0521697d2eaa4f9a8256dfa89545e82408a9e854eea1266e289'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
