
require 'formula'

class Platform85p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p5-all.tar.gz'
  sha1 '347f4e1ec3415c3b3759a3e289d8ffbe4a1a6c8f'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
