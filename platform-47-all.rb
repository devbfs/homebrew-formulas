
require 'formula'

class Platform47All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-47-all.tar.gz'
  sha1 '7731cdbb85fb13598e365ef237bcd4ceb349fa2b'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
