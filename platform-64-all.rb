
require 'formula'

class Platform64All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-64-all.tar.gz'
  sha1 '30a7a40e019243bacb022dd295535350291638d1'
  version '5'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
