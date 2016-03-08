
require 'formula'

class Platform85p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p2-all.tar.gz'
  sha1 '196cb2a4ffb9b2ddbe767c0f20ec702a992b6a5a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
