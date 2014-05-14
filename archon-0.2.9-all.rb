
require 'formula'

class Archon029All < Formula
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '1fcff7ea910fe05bd57bc203e472d7361a725c80'
  version '0.2.9'

  def install
    prefix.install Dir['*']
  end
end
