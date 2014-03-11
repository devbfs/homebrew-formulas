require 'formula'

class Pyro1115All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/pyro-1.1.15-all.tar.gz'
  sha1 '9c7e4e9978cdbc84e583f2950add4b5193768a4c'

  def install
    prefix.install Dir['*']
  end
end
