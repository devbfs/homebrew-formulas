require 'formula'

class Googleplay3225Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googleplay-3.2.25-android.tar.gz'
  sha1 'cd4b6668c057ba06814f38fc58183af253dc77f9'

  def install
    prefix.install Dir['*']
  end
end
