require 'formula'

class Localytics2185Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/localytics-2.18.5-ios.tar.gz'
  sha1 '470a30668e3577db82f61e1b829aef7325be204e'

  def install
    prefix.install Dir['*']
  end
end
