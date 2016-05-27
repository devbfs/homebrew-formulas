require 'formula'

class BackflipEngineSupport < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha256 'a97c0a90e2498c28cf301d3bb5da92ef6160e57e4dab2e29e6b78b3c048973d7'
  version '6'
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
