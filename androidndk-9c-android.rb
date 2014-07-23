require 'formula'

class Androidndk9cAndroid < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/androidndk-9c-android.tar.gz'
  sha1 'b045c0a043fc9e965a1aaacf51379a1b2c654cd0'

  # def install
  #   bin.mkpath
  #   prefix.install Dir['*']

  #   # Create a dummy script to launch the ndk apps
  #   ndk_exec = prefix+'ndk-exec.sh'
  #   ndk_exec.write <<-EOS.undent
  #   #!/bin/sh
  #   BASENAME=`basename $0`
  #   EXEC="#{prefix}/$BASENAME"
  #   test -f "$EXEC" && exec "$EXEC" "$@"
  #   EOS
  #   ndk_exec.chmod 0755
  #   %w[ndk-build ndk-gdb ndk-stack].each { |app| bin.install_symlink ndk_exec => app }
  # end

  # def caveats; <<-EOS.undent
  #   We agreed to the Android NDK License Agreement for you by downloading the NDK.
  #   If this is unacceptable you should uninstall.

  #   License information at:
  #   http://developer.android.com/sdk/terms.html

  #   Software and System requirements at:
  #   http://developer.android.com/sdk/ndk/index.html#requirements

  #   For more documentation on Android NDK, please check:
  #     #{prefix}/docs
  #   EOS
  # end
  def install
    prefix.install Dir['*']
  end
end
