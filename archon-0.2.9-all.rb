require 'formula'

class Archon029All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/archon-0.2.9-all.tar.gz'
  sha1 '526a77971961277a23ad97c07ad4d0e558f26361'

  depends_on 'pvrtextool-2.09.29.0678-mac'
  depends_on 'imagemagick-6.8.0-mac'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'protobuf-2.4.1python-all'
  depends_on 'granny3dpreprocessor-1.0-mac'

  def install
    prefix.install Dir['*']
  end
end
