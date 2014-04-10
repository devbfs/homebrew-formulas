require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '6517d070a45d4b9a45effacc16d35bfbc97f1119'

  depends_on 'pvrtextool-2.09.29.0678-all'
  depends_on 'imagemagick-6.8.0-all'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'protobuf-2.4.1python-all'

  def install
    prefix.install Dir['*']
  end
end
