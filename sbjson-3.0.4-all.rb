require 'formula'

class Sbjson304All < Formula
  url 'http://brew.backflipstudios.com/brew/sbjson-3.0.4-all.tar.gz'
  sha1 '9fe091814fbbb0e525edf039f5f6b77196655a1a'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
