
require 'formula'

class Platform96dvwp4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96DVWp4-all.tar.gz'
  sha256 'e166801118f564a4ad01fcaff885c69a8dcfc8a589989d60cdc4c366cabed900'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
