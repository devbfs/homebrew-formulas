
require 'formula'

class Platform73All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-73-all.tar.gz'
  sha1 '43b164808aaf4d4579a36dfa197a61b07911fba0'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
