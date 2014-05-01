require 'formula'

class BackflipEngineSupport < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha1 '8ca8890d9726348a5c84805ec24885a35e3efd40'
  version '1'

  depends_on 'pvrtextool-2.09.29.0678-mac'
  depends_on 'imagemagick-6.8.0-mac'
  depends_on 'protobuf-2.4.1-all'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'granny3dpreprocessor-1.0-mac'
  depends_on 'sparsehash-1.10-all'
  depends_on 'eigen-3.2.0-all'

  def install
    prefix.install Dir['*']
  end
end
