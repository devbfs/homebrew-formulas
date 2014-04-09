require 'formula'

class Platform23All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-23-all.tar.gz'
  sha1 '887840fa71ec5be07d9d69f9a7fe71db7d371396'

  depends_on 'boost-1.54.0-all'
  depends_on 'hockeyapp-3.5.4-ios'
  depends_on 'jansson-2.3.1House-all'
  depends_on 'facebook-3.5.1-ios'
  depends_on 'facebook-4cbe4e2-android'
  depends_on 'burstlyhouse-2.7.0.51093-ios'
  depends_on 'burstlyfull-2.7.0.51093-ios'
  depends_on 'burstly-1.9.2.144-android'
  depends_on 'fmod-4.44.12-ios'
  depends_on 'fmod-4.44.31-android'
  depends_on 'jsoncpp-0.5.0-all'
  depends_on 'flurry-4.3.2-ios'
  depends_on 'flurry-3.0.5-android'

  def install
    prefix.install Dir['*']
  end
end
