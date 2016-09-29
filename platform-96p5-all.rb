
require 'formula'

class Platform96p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p5-all.tar.gz'
  sha256 '064e1420eaf179752049bfa80edd14a2b5974b4ec754a793be19cb87091d75cc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
