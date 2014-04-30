require 'formula'

class BackflipEngineSupport < Formula
  url 'http://brew.backflipstudios.com/brew/backflip-engine-support.tar.gz'
  sha1 '9733c66dbe1b7a71f43d3af55696acaac9e6b844'
  version '1'

  depends_on 'pvrtextool-2.09.29.0678-mac'
  depends_on 'imagemagick-6.8.0-mac'
  depends_on 'protobuf-2.4.1-all'
  depends_on 'havok-2012.1-all'
  depends_on 'lua-1.0-all'
  depends_on 'fontforge-20120731BFS-all'
  depends_on 'granny3dpreprocessor-1.0-mac'

  def install
    prefix.install Dir['*']
  end
end
