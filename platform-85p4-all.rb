
require 'formula'

class Platform85p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-85p4-all.tar.gz'
  sha1 '6d2d5c0e002c25771214d9b918a5b3389e7b2801'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
