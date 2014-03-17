require 'formula'

class Hockeyapp354Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hockeyapp-3.5.4-ios.tar.gz'
  sha1 '4e403794d6dd00e0774da120c2b220ecbbc86737'

  def install
    prefix.install Dir['*']
  end
end
