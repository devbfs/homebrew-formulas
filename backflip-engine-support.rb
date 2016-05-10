require 'formula'

class BackflipEngineSupport < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha256 '4f6a8aae944fe0d5b7abe16a03f65111af1e0d01617332c4072a3602eab74122'
  version '5'

  depends_on 'pvrtextool-4.6-mac'
  depends_on 'imagemagick-6.8.0-mac'
  depends_on 'protobuf-2.4.1-all'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'granny3dpreprocessor-1.0-mac'
  depends_on 'sparsehash-1.10-all'
  depends_on 'eigen-3.2.0-all'
end
