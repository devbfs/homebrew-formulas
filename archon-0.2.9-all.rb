
require 'formula'

class Archon029All < Formula
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 'd7772e7fa26e01308f945b8cfdd5661af5b76270'
  version '0.2.9'

  def install
    prefix.install Dir['*']
  end
end
