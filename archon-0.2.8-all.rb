require 'formula'

class Archon028All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.8-all.tar.gz'
  sha1 '3ff759d6ed6fd408378162f753845cd9e59c5b51'

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
