
require 'formula'

class Platform64All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-64-all.tar.gz'
  sha1 'cace12b6c51b7481cada8c6f98f641d601f41cce'
  version '6'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
