cask 'xcode-10' do
    xcode_version = '10'
    version :latest
    sha256 '2303110836f1eba37936a052521193e20ab540444cf6911074627a74bea98698'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end