require 'formula'

class BackflipEngineSupport < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha256 '783d0adf2602ec457564c142f16a16e89b4c0870cbf95dd70112667ba3d57198'
  version '7'
  keg_only 'This keg installs dependencies only.'

  depends_on 'pvrtextool-4.6-mac'
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
