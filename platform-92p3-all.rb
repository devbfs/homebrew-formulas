
require 'formula'

class Platform92p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p3-all.tar.gz'
  sha256 '4f38cb57ea3b331f7054318d556a53f634d4641978483d09ca1ed87c29389dad'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
