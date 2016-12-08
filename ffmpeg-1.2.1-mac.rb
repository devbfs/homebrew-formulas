require 'formula'

class Ffmpeg121Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/ffmpeg-1.2.1-mac.tar.gz'
  sha256 'c6b8f34bc6d0f99368ebc29c6ebb3b8c12b9f09790e8695276417a23a9b204e5'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
