require 'formula'

class Facebook5a72863Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-5a72863-android.tar.gz'
  sha1 '7069f9ec76b5ee42103661974791a5cb3badc69e'

  def install
    prefix.install Dir['*']
  end
end
