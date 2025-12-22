$music = "Music"
New-Item -ItemType Directory -Path $music -Force

$dewa19 = "Kangen","Hampa","Risalah Hati","syimponi","Cemburu"
$artist = "dewa19"
$artisPath = "$music\$artist"
New-Item -ItemType Directory -Path $artisPath -Force

foreach ($song in $dewa19) {
  New-Item -ItemType File -Path $artisPath\$song.mp3 -Force
}


$ndx = "Nemen","kimcil-kepolen","kelingan-mantan","pamit-kerjo","wegah-pisah"
$artist = "ndx"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $ndx) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$noah = "bintang-disurga","seluruh-nafas-ini","butiran-debu","mencari-cinta","ini-cinta"
$artist = "noah"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $noah) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$pancePondang = "Begitu-indah","engkau-segalanya-bagiku","aku-rindu-padanya","tuhan-izinkanlah","demi-kau-dan-buahhati"
$artist = "PancePondang"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $pancePondang) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$raisa = "Teka-teki","ldr","bahasa-kalbu","usai-disini","biarkanlah"
$artist = "raisa"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $raisa) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}