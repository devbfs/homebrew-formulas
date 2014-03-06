require 'formula'

class Boost1520All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/boost-1.52.0-all.tar.gz'
  sha1 'c89c9f10cf6e20cde1bb201da7d782a5ff8d3fd0'

  def install
    prefix.install Dir['*']
  end
end
