$MediaPlayer = [Windows.Media.Playback.MediaPlayer, Windows.Media, ContentType = WindowsRuntime]::New()
$MediaPlayer.Source = [Windows.Media.Core.MediaSource]::CreateFromUri('https://www.cjoint.com/doc/16_09/FIsxS52QXY7_Rick-Astley---Never-Gonna-Give-You-Up.mp3')
$MediaPlayer.Play()
while(1){(new-object -com wscript.shell).SendKeys([char]175);}
