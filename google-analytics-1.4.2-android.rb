require 'formula'

class GoogleAnalytics142Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/google-analytics-1.4.2-android.tar.gz'
  sha1 'a7358bf300719ad0c9cac5b87be31a8768710b98'

  def install
    prefix.install Dir['*']
  end
end
