require 'formula'

class Pyro1515All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pyro-1.5.15-all.tar.gz'
  sha1 '60e5c8516c890b08adbb55423a0239e780a996b2'

  def install
    prefix.install Dir['*']
  end
end
