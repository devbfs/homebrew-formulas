require 'formula'

class Platform29All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-29-all.tar.gz'
  sha1 '24f13f88bcb2b1d3e65ad8af0433c2fab1b5a9fe'

  depends_on 'boost-1.54.0-all'
  depends_on 'hockeyapp-3.5.4-ios'
  depends_on 'jansson-2.3.1House-all'
  depends_on 'facebook-3.5.1-ios'
  depends_on 'jsoncpp-0.5.0-all'
  depends_on 'flurry-4.3.2-ios'
  depends_on 'sbjson-3.0.4-all'
  depends_on 'googleconversiontracking-3.0.0-ios'
  depends_on 'googlemobileads-6.8.0-ios'

  def install
    prefix.install Dir['*']
  end
end
