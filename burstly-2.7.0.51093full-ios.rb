require 'formula'

class Burstly27051093fullIos < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-2.7.0.51093full-ios.tar.gz'
  sha1 '1d31481ff9c326558e81d5acb8c0903cb446e437'

  def install
    prefix.install Dir['*']
  end
end
