git init
git config alias.cem 'commit --allow-empty -m'

echo "-- Frederiksund   --"; git checkout --orphan C; git cem 'Frederikssund'; git tag -m 'Linie C' Linie-C
echo "-- Ølstykke       --"; git checkout -q C; git cem 'Ølstykke'
echo "-- Høje Taastrup  --"; git checkout --orphan B; git cem 'Høje Taastrup'; git tag -m 'Linie B' Linie-B
echo "-- Taastrup       --"; git checkout -q B; git cem 'Taastrup'
echo "-- Køge           --"; git checkout --orphan A; git cem 'Køge'; git tag -m 'Linie A' Linie-A
echo "-- Og videre på de 3 syd-linier --"; 
git checkout -q A; git cem 'Ølby'
git checkout -q C; git cem 'Egedal'
git checkout -q A; git cem 'Jersie'
git checkout -q C; git cem 'Stenløse'
git checkout -q A; git cem 'Solrød Strand'
git checkout -q C; git cem 'Veksø'
git checkout -q A; git cem 'Karlslunde'
git checkout -q C; git cem 'Kildedal'
git checkout -q B; git cem 'Albertslund'
git checkout -q C; git cem 'Måløv'
git checkout -q B; git cem 'Glostrup'
git checkout -q C; git cem 'Ballerup'
git checkout -q B; git cem 'Brøndbyøster'
git checkout -q A; git cem 'Greve'
git checkout -q C; git cem 'Malmparken'
git checkout -q A; git cem 'Hundige'
git checkout -q C; git cem 'Skovlunde'
git checkout -q A; git cem 'Ishøj'
git checkout -q C; git cem 'Herlev'
git checkout -q A; git cem 'Vallensbæk'
git checkout -q C; git cem 'Husum'
git checkout -q A; git cem 'Brøndby Strand'
git checkout -q C; git cem 'Islev'
git checkout -q B; git cem 'Rødovre'
git checkout -q A; git cem 'Avedøre'
git checkout -q C; git cem 'Jyllingevej'
git checkout -q A; git cem 'Friheden'
echo "-- Vanløse        --"; git checkout C; git cem 'Vanløse'
echo "-- Åmarken        --"; git checkout A; git cem 'Åmarken'
echo "-- Hvidovre       --"; git checkout B; git cem 'Hvidovre'
echo "-- Ny Ellebjerg   --"; git checkout A; git cem 'Ny Ellebjerg'; git checkout -b F; git tag -m 'Linie F' Linie-F
echo "-- Sjælør         --"; git checkout A; git cem 'Sjælør'
echo "-- Sydhavn        --"; git checkout A; git cem 'Sydhavn'
echo "-- Vigerslev Allé --"; git checkout F; git cem 'Vigerslev Allé'
echo "-- Danshøj        --"; git checkout B; git merge --no-ff -v -m 'Danshøj' F; git update-ref refs/heads/F HEAD;
echo "-- Ålholm         --"; git checkout F; git cem 'Ålholm'
echo "-- KB Hallen      --"; git checkout F; git cem 'KB Hallen'
echo "-- Flintholm      --"; git checkout C; git merge --no-ff -v -m 'Flintholm' F; git update-ref refs/heads/F HEAD;
echo "-- Peter Bangs Vej--"; git checkout C; git cem 'Peter Bangs Vej'
echo "-- Langgade       --"; git checkout C; git cem 'Langgade'
echo "-- Valby          --"; git checkout C; git merge --no-ff -v -m 'Valby' B; git update-ref refs/heads/B HEAD;
echo "============="
git status
echo "============="
git branch -av
echo "============="
git tag -l
echo "============="
echo "-- Enghave        --"; git checkout C; git cem 'Enghave'; 
echo "-- Dybbølsbro     --"; git checkout C; git merge --no-ff -v -m 'Dybbølsbro' A; git update-ref refs/heads/A HEAD;

echo "-- København H    --"; git checkout C; 
echo "# Copenhagen S-Trains as a git commit graph" > README.md;
git cem 'København H';  
git merge B; 
git tag 'temp-H' ; 
git update-ref refs/heads/A HEAD

echo "-- Vesterport     --"; git checkout C; git cem 'Vesterport';    git update-ref refs/heads/B HEAD; git update-ref refs/heads/A HEAD
echo "-- Nørreport      --"; git checkout C; git cem 'Nørreport';     git update-ref refs/heads/B HEAD; git update-ref refs/heads/A HEAD
echo "-- Østerport      --"; git checkout C; git cem 'Østerport';     git update-ref refs/heads/B HEAD; git update-ref refs/heads/A HEAD
echo "-- Nordhavn       --"; git checkout C; git cem 'Nordhavn';      git update-ref refs/heads/B HEAD; git update-ref refs/heads/A HEAD
echo "-- Svanemøllen    --"; git checkout C; git cem 'Svanemøllen';   git update-ref refs/heads/B HEAD; git update-ref refs/heads/A HEAD
echo "-- Grøndal        --"; git checkout F; git cem 'Grøndal'
echo "-- Fuglebakken    --"; git checkout F; git cem 'Fuglebakken'
echo "-- Nørrebro       --"; git checkout F; git cem 'Nørrebro'
echo "-- Bispebjerg     --"; git checkout F; git cem 'Bispebjerg'
echo "-- Ryparken       --"; git checkout B; git merge --no-ff -v -m 'Ryparken' F; git update-ref refs/heads/F HEAD
echo "-- Hellerup       --"; git checkout C; git merge --no-ff -v -m 'Hellerup' F A; git update-ref refs/heads/F HEAD; git update-ref refs/heads/A HEAD; 
echo "-- Emdrup         --"; git checkout B; git cem 'Emdrup'
echo "-- Bernstorffsvej --"; git checkout A; git cem 'Bernstorffsvej'
echo "-- Charlottenlund --"; git checkout C; git cem 'Charlottenlund'
echo "-- Og videre nordpå --"; 
git checkout B; git cem 'Dyssegård'
git checkout A; git cem 'Gentofte'
git checkout C; git cem 'Ordrup'
git checkout B; git cem 'Vangede'
git checkout A; git cem 'Jægersborg'
git checkout C; git cem 'Klampenborg'
git checkout B; git cem 'Kildebakke'
git checkout A; git cem 'Lyngby'
git checkout B; git cem 'Buddinge'
git checkout A; git cem 'Sorgenfri'
git checkout B; git cem 'Stengården'
git checkout A; git cem 'Virum'
git checkout B; git cem 'Bagsværd'
git checkout A; git cem 'Holte'
git checkout B; git cem 'Skovbrynet'
git checkout A; git cem 'Birkerød'
git checkout B; git cem 'Hareskov'
git checkout A; git cem 'Allerød'
git checkout B; git cem 'Værløse'
git checkout A; git cem 'Hillerød'
git checkout B; git cem 'Farum'
echo "-- Done, now cleanup --"; 
git checkout -q temp-H
git tag -d temp-H
#git log --all --graph --date-order --oneline --decorate




