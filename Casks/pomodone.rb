cask 'pomodone' do
  version :latest
  sha256 :no_check

  url 'https://app.pomodoneapp.com/PomoDone.dmg'
  name 'PomoDone'
  homepage 'https://pomodoneapp.com/'
  license :gratis

  app 'PomoDone.app'
end
