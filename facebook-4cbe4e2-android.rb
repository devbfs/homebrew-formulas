require 'formula'

class Facebook4cbe4e2Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-4cbe4e2-android.tar.gz'
  sha1 'ff51bb57acfa87e0595ed1df94d47fed1cfb2a62'

  def install
    prefix.install Dir['*']
  end
end
