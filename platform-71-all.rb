
require 'formula'

class Platform71All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-71-all.tar.gz'
  sha1 '9af2f854fd463a99cc3d1263821028ab99bc5031'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
