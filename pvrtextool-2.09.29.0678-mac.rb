require 'formula'

class Pvrtextool209290678Mac < Formula
  url 'http://brew.backflipstudios.com/brew/pvrtextool-2.09.29.0678-mac.tar.gz'
  sha1 '8799d6b7c7ae55dbc08e1451403d3b8125977985'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
