require 'formula'

class Burstly140037486FullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.40.0.37486-full-ios.tar.gz'
  sha1 'b6e67743d49966ceb2a76e2f42b444f569db3a9c'

  def install
    prefix.install Dir['*']
  end
end
