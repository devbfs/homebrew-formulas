require 'formula'

class Boost1520All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/boost-1.52.0-all.tar.gz'
  sha1 '530359426d3f21ea7be8736e4dcc9bb226de3d48'

  def install
    prefix.install Dir['*']
  end
end
