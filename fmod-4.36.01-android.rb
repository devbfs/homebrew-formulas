require 'formula'

class Fmod43601Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.01-android.tar.gz'
  sha1 '04d82a7a43dad0f542246084369ba4ef5e659834'

  def install
    prefix.install Dir['*']
  end
end
