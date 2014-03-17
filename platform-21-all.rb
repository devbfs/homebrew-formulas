require 'formula'

class Platform21All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-21-all.tar.gz'
  sha1 '1aedcefcfe61ca7e05889fe0f6ef28b6684d95d2'

  def install
    prefix.install Dir['*']
  end
end
