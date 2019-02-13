cask 'xcode-10' do
    xcode_version = '10'
    version :latest
    sha256 :no_check

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.xip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end