require 'formula'

class Agg24All < Formula
  url 'http://brew.backflipstudios.com/brew/agg-2.4-all.tar.gz'
  sha1 'bee795af8fdf769bb8287b67a8cc8c6bbc387603'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
