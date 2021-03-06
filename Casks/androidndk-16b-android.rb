cask 'androidndk-16b-android' do
  version '16b'
  sha256 '9654a692ed97713e35154bfcacb0028fdc368128d636326f9644ed83eec5d88b'

  # dl.google.com/android/repository/android-ndk was verified as official when first introduced to the cask
  url "https://dl.google.com/android/repository/android-ndk-r#{version}-darwin-x86_64.zip"
  name 'Android NDK'
  homepage 'https://developer.android.com/ndk/index.html'

  conflicts_with cask: ['android-ndk', 'crystax-ndk']

  linked_path = "#{HOMEBREW_PREFIX}/share/androidndk-#{version}-android"

  # shim script (https://github.com/caskroom/homebrew-cask/issues/18809)
  shimscript = "#{staged_path}/ndk_exec.sh"
  preflight do
    FileUtils.ln_sf("#{staged_path}/android-ndk-r#{version}", linked_path)

    IO.write shimscript, <<~EOS
      #!/bin/bash
      readonly executable="#{staged_path}/android-ndk-r#{version}/$(basename ${0})"
      test -f "${executable}" && exec "${executable}" "${@}"
    EOS
  end

  [
    'ndk-build',
    'ndk-depends',
    'ndk-gdb',
    'ndk-stack',
    'ndk-which',
  ].each { |link_name| binary shimscript, target: link_name }

  uninstall_postflight do
    FileUtils.rm(linked_path)
  end

  caveats <<~EOS
   You may want to add to your profile:
      'export ANDROID_NDK_HOME="#{linked_path}"'
  EOS
end