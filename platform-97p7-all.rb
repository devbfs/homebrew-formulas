
require 'formula'

class Platform97p7All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p7-all.tar.gz'
  sha256 'c1eb1daf48833ca6818d6c27fe9637572b148f6c09cec75709b0aeb5f1c521cf'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
