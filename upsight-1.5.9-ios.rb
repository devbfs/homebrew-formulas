
require 'formula'

class Upsight159Ios < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/upsight-1.5.9-ios.tar.gz'
  sha1 'd00862a3636252f2bd96e96bbe771cf5a5afd4af'
  version '1.5.9'

  def install
    prefix.install Dir['*']
  end
end
