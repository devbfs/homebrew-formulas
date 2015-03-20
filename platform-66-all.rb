
require 'formula'

class Platform66All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-66-all.tar.gz'
  sha1 'a8d718a86e60c2a8113cb473a5d2d2e940625046'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
