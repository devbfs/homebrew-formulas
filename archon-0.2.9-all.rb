
require 'formula'

class Archon029All < Formula
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '2fc2f5d99cead6ec17ed83326afa2556f667a110'
  version '5'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  depends_on 'whefs-r338-all'

  def install
    prefix.install Dir['*']
  end
end
