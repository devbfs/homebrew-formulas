
require 'formula'

class Ffmpeg121Mac < Formula

  url 'http://brew.backflipstudios.com/brew/ffmpeg-1.2.1-mac.tar.gz'
  sha1 'c1322b87ce4f4d179054cfafe4e9de83dc2bafe1'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
