cask 'xcode-9.3' do
    xcode_version = '9.3'
    version :latest
    sha256 :no_check

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end