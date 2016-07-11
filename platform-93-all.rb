
require 'formula'

class Platform93All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-93-all.tar.gz'
  sha256 '745ca7cda652fd0b3c1bd34e561965636bbd0a87b90487d3aad86f401a3c9baa'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
