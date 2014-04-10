require 'formula'

class Archon031All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.3.1-all.tar.gz'
  sha1 '01d967b85640271e6bca3e4033722c53b2982958'

  depends_on 'pvrtextool-2.09.29.0678-all'
  depends_on 'imagemagick-6.8.0-all'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'protobuf-2.4.1python-all'
  depends_on 'granny3dpreprocessor-1.0-mac'

  def install
    prefix.install Dir['*']
  end
end
