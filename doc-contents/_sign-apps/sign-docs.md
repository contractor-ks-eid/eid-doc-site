---
layout: page
title: Nënshkrimi i dokumenteve
permalink: /sign-apps/sign-docs/
categories: [Nënshkrimi, Vula]
tags: [Vula, Nënshkrimi, identiteti]
nav_order: 2
---

# Hyrje
Ne ofrojmë mundësinë e nënshkrimit të dokumenteve si në kompjuterë desktop ose laptopë, ashtu edhe në pajisje mobile. Nënshkrimi i një dokumenti në desktop ose laptop realizohet duke përdorur funksionalitetet e nënshkrimit që ofrohen nga aplikacione të ndryshme (si Adobe, Office ose të ngjashme). Aplikacioni ynë i nënshkrimit për desktop vetëm sa lehtëson procesin e nënshkrimit, duke siguruar verifikimin e certifikatës së përdorur sa herë që ajo përdoret për nënshkrim. Aplikacioni kontrollon gjithmonë nëse certifikata është e vlefshme në momentin e nënshkrimit dhe siguron që personi që nënshkruan është pronari i certifikatës, duke kërkuar vendosjen e një Fjalëkalimi Njëpërdorimësh (OTP) përpara aplikimit të nënshkrimit.

Meqenëse aplikacionet mobile zakonisht nuk ofrojnë funksionalitete për nënshkrim, aplikacioni ynë i nënshkrimit për pajisje mobile, përveç verifikimit të certifikatës dhe përdorimit të Fjalëkalimit Njëpërdorimësh (OTP), ofron edhe funksionalitet të plotë për nënshkrimin e dokumenteve.

# Çfarë mund të nënshkruhet
Nga pikëpamja teknike, mund të nënshkruhet çdo lloj dokumenti, pasi mbështeten standardet më të përdorura të nënshkrimit (PAdES, CAdES dhe XAdES).

{% include elements/alert.html 
  class="warning" 
  content="Përveç rasteve kur aplikacioni i përdorur (si Adobe Acrobat, Microsoft Office ose të ngjashëm) ofron funksionalitete për të shfaqur një dokument të nënshkruar dhe nënshkrimet e aplikuara në të, rezultati i procesit të nënshkrimit do të jetë një skedar i enkriptuar, i cili nuk mund të hapet në mënyrën e zakonshme me aplikacionin përkatës. Fillimisht, duhet të përdoret një aplikacion i posaçëm për të nxjerrë skedarin origjinal nga skedari i nënshkruar dhe i enkriptuar, dhe vetëm më pas skedari mund të hapet me aplikacionin përkatës."
  title="Dokumentet e nënshkruara"
%}

{% include elements/alert.html 
  class="primary" 
  content="Vetëm nënshkrimi i dokumenteve PDF ofron mundësinë e paraqitjes grafike të nënshkrimit brenda dokumentit. Mënyra se si shfaqet treguesi i nënshkrimit në llojet e tjera të dokumenteve varet nga funksionalitetet e nënshkrimit që ofron aplikacioni i përdorur për nënshkrim."
  title="Nënshkrimi grafik"
%}

{% include elements/alert.html 
  class="warning" 
  content="Vetëm skedarët PDF lejojnë vendosjen e nënshkrimeve të shumta, pasi kjo mbështetet nga funksionaliteti i nënshkrimit në Adobe Acrobat. Aplikacionet e tjera (dhe formatet përkatëse të skedarëve) mund të mos e mbështesin këtë funksionalitet. Për shembull, dokumentet Microsoft Office nuk mund të nënshkruhen disa herë; çdo nënshkrim i ri do ta zëvendësojë automatikisht nënshkrimin ekzistues në dokument."
  title="Nënshkrime të shumëfishta"
%}

{% include elements/alert.html 
  class="danger" 
  content="Aktualisht, Fjalëkalimi Njëpërdorimësh (OTP) i nevojshëm për nënshkrim dërgohet me SMS në numrin e telefonit celular të përdorur gjatë procesit të regjistrimit të eID-së. Gjatë nënshkrimit, duhet ta keni aktiv pajisjen mobile me atë numër telefoni; në të kundërt, nënshkrimi nuk do të jetë i mundur. Numri i telefonit i lidhur me një certifikatë elektronike eID nuk mund të ndryshohet."
  title="Fjalëkalimi Njëpërdorimësh (OTP)"
%}

# Nënshkrimi
## Desktop
Pasi të instaloni aplikacionin e nënshkrimit për desktop, ndiqni udhëzimet në videon e mëposhtme për të mësuar se si ta përdorni këtë aplikacion për të nënshkruar dokumente.

{% include elements/youtube.html 
    id="OTNiEsfceuc" 
    width="640" 
    height="360"
    moments=moments
%}

## Pajisje mobile
Pasi të instaloni aplikacionin e nënshkrimit për pajisje mobile, ndiqni udhëzimet e mëposhtme për të mësuar se si ta përdorni atë për të nënshkruar dokumente:
1. Hapni aplikacionin Kosovo eSign dhe shkoni te skeda **`Identiteti`** (në fund të ekranit).
2. Klikoni shenjën **`+`** the shtoni identitetin tuaj (do t'ju nevojiten emri i përdoruesit dhe fjalëkalimi i certifikatës që i keni marrë gjatë procesit të regjistrimit).
3. Shkoni te skeda **`Cilësimet`** (në fund të ekranit) dhe aktivizoni **`Nënshkrimin grafik`** the **`Gjeoreferencimin automatik`** (nëse nuk janë tashmë të aktivizuara)

{% include elements/alert.html 
  class="primary" 
  content="Mund të shtoni aq identitete sa posedoni. Për shembull, mund të shtoni eID-në tuaj dhe të gjitha vulat tuaja elektronike."
  title="Identitetet"
%}

Për të nënshkruar:
1. Hapni aplikacionin Kosovo eSign, shkoni te skeda **`Identiteti`** (në fund të ekranit) dhe zgjidhni **`Nënshkruaj`** nga shiriti i veglave.
2. Zgjidhni skedarin që dëshironi të nënshkruani.
3. Zgjidhni standardin e nënshkrimit (rekomandojmë PAdES për skedarët PDF, ndërsa për llojet e tjera të skedarëve mund të përdoret standardi përkatës).
4. Aktivizoni opsionin **`Apliko vulën kohore`** nëse është e nevojshme (rekomandojmë ta aktivizoni).
5. Prekni **`Tjetër`**
6. Për skedarët PDF, do t'ju kërkohet të vendosni nënshkrimin në dokument.
7. Vendosni kodin PIN të certifikatës dhe **`klikoni ikonën e shigjetës në të djathtë të fushës së vendosjes së PIN-it`**
8. Prisni të merrni Fjalëkalimin Njëpërdorimësh (OTP) dhe vendoseni atë.
9. Ruani dokumentin e nënshkruar.

# Mbështetja
Ne ofrojmë mbështetje teknike për përdoruesit e aplikacioneve të nënshkrimit.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Mbështetje" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
