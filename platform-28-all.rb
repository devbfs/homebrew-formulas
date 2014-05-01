require 'formula'

class Platform28All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-28-all.tar.gz'
  sha1 '862a1d4de14a1c297c8bd4da6f05444491cacd13'

  depends_on 'boost-1.54.0-all'
  depends_on 'hockeyapp-3.5.4-ios'
  depends_on 'jansson-2.3.1House-all'
  depends_on 'facebook-3.5.1-ios'
  depends_on 'jsoncpp-0.5.0-all'
  depends_on 'flurry-4.3.2-ios'
  depends_on 'flurry-3.0.5-android'
  depends_on 'sbjson-3.0.4-all'
  depends_on 'googleplay-3.2.25-android'
  depends_on 'googleconversiontracking-3.0.0-ios'
  depends_on 'googlemobileads-6.8.0-ios'

  def install
    prefix.install Dir['*']
  end
end
