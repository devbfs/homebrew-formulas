require 'formula'

class Localytics2185Ios < Formula
  url 'http://brew.backflipstudios.com/brew/localytics-2.18.5-ios.tar.gz'
  sha1 '8f141144aba08d4f66cf9958b2b3803a11bc263f'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
