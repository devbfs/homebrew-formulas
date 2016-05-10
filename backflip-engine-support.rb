require 'formula'

class BackflipEngineSupport < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha256 'b408d9e6c15d69870714cb8c79615c644b203ca951568a16e44085784aa1e700'
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
