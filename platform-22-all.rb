require 'formula'

class Platform22All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-22-all.tar.gz'
  sha1 '7e3754c31c77ab7fd5ce65348eec5bbba12ef2d9'
  depends_on 'boost-1.54.0-all'
  depends_on 'hockeyapp-3.5.4-ios'
  depends_on 'jansson-2.3.1House-all'
  depends_on 'facebook-3.5.1-ios'
  depends_on 'facebook-4cbe4e2-android'
  depends_on 'burstly-2.7.0.51093house-ios'
  depends_on 'burstly-1.9.2.144-android'

  def install
    prefix.install Dir['*']
  end
end
