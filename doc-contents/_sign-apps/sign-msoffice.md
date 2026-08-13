---
layout: page
title: Nënshkrimi i dokumenteve Office
permalink: /sign-apps/sign-office-docs/
categories: [Nënshkrimi, Vula]
tags: [vula, nënshkrimi, identiteti, microsoft, office, word, excel, powerpoint, outlook]
nav_order: 2
---

# Hyrje
Ju mund të nënshkruani dokumente Microsoft Office duke përdorur certifikatën tuaj eID dhe vulat tuaja elektronike. Megjithatë, nënshkrimi i dokumenteve Microsoft Office, sipas mënyrës se si është projektuar, shoqërohet me disa kufizime të vendosura nga Microsoft Office. Sipas dokumentacionit të Microsoft, versioni minimal i Office që mbështet nënshkrimet elektronike me certifikata është Office 2007. Çdo version më i ri ose Office 365 ofron funksionalitete për nënshkrim.

# Konfigurimi

{% include elements/alert.html 
  class="warning" 
  content="Nënshkrimi i dokumenteve dhe email-eve në Microsoft Office nuk funksionon automatikisht, si në rastin e Adobe Acrobat dhe skedarëve PDF. Përpara se ta përdorni, duhet të kryeni disa konfigurime, siç shpjegohet më poshtë."
  title="Konfigurimi"
%}

# Kufizimet

{% include elements/alert.html 
  class="primary" 
  content="Nënshkrimi në Microsoft Office nuk mbështet paraqitjen grafike të nënshkrimit. Dokumenti i nënshkruar do të përmbajë një tregues që shfaqet kur dokumenti hapet, duke treguar se dokumenti është shënuar si përfundimtar dhe i nënshkruar. Email-et e nënshkruara do të shfaqin një shirit (ribbon) të veçantë."
  title="Nënshkrimi grafik"
%}

{% include elements/alert.html 
  class="primary" 
  content="Dokumentet Microsoft Office nuk mbështesin nënshkrime të shumëfishta. Pasi të aplikohet një nënshkrim i ri, nënshkrimi i mëparshëm hiqet automatikisht."
  title="Nënshkrime të shumëfishta"
%}

{% include elements/alert.html 
  class="primary" 
  content="Dokumentet e nënshkruara Microsoft Office shënohen si përfundimtare dhe funksioni i redaktimit çaktivizohet. Nëse aktivizoni funksionin e redaktimit, nënshkrimi elektronik hiqet automatikisht."
  title="Redaktimi i një dokumenti të nënshkruar"
%}

{% include elements/alert.html 
  class="primary" 
  content="Email-et e nënshkruara shfaqin një shirit (ribbon) të veçantë që tregon se email-i është i nënshkruar. Ky shirit mund të jetë i dukshëm vetëm në Outlook. Nëse marrësi përdor një klient tjetër të email-it, treguesi i nënshkrimit mund të shfaqet nëse ai klient e mbështet njohjen e email-eve të nënshkruara, ose mund të mos shfaqet fare nëse nuk mbështet funksionalitetin e nënshkrimit elektronik. Komunikimi Outlook-me-Outlook mund ta ruajë shiritin e nënshkrimit dhe ta shfaqë atë siç duhet."
  title="Email-et e nënshkruara"
%}

# Certifikata rrënjësore
Për të nënshkruar dokumente Microsoft Office, mund të jetë e nevojshme të instaloni Certifikatën Rrënjësore. Kjo nevojë vjen për shkak se Autoriteti Certifikues i Kosovës ende nuk është pjesë e listës evropiane të Ofruesve të Besuar të Shërbimeve (Trusted Service Providers – TSP).

## Shkarkimi
{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/sign-apps/alert-root-ca.md", 
        "ignore_wp_shortcodes": true, 
        "start_marker": "fullFile", 
        "include_start_marker": false,
        "end_marker": "fullFile",
        "include_end_marker": false,
        "needAuth": false 
    } 
    %}
{% endcapture %}

{% include elements/alert.html 
  class="primary" 
  content=c 
%}

Pas shkarkimit, instaloni certifikatën rrënjësore në **`Trusted Root Certification Authorities`**. 

## Instalimi në Windows
1. Klikoni me të djathtën mbi certifikatën dhe zgjidhni **`Instalo certifikatën`**
2. Klikoni **`Hap`** kur t'ju kërkohet të hapni skedarin.
3. (Rekomandohet) zgjidhni **`Kompjuteri lokal`** kur t'ju kërkohet të zgjidhni fushën e instalimit.
4. Klikoni **`Tjetër`** dhe lejoni ndryshimet (nëse kërkohet).
5. Zgjidhni **`Vendosi të gjitha certifikatat në hapësirën e mëposhtme të certifikatave`**, klikoni **`Shfleto`** dhe zgjidhni **`Autoritetet e besuara të certifikimit rrënjë`**
6. Klikoni **`Tjetër`** dhe më pas klikoni **`Përfundo`**

Për të verifikuar nëse certifikata rrënjësore është instaluar me sukses:
1. Shtypni **`Win+R`**, shkruani **`certmgr.msc`** dhe shtypni **`Enter`** ose klikoni **`OK`** 
2. Kontrolloni listën e certifikatave të instaluara te **`Trusted Root Certification Authorities`**, Duhet të shihni një certifikatë të lëshuar nga **`Republika e Kosovës`**

## Instalimi në macOS
1. Hapni **`Keychain Access`** (kërkojeni me Spotlight).
2. Në panelin e majtë, zgjidhni **`System keychain`** (jo "System Roots") dhe kategorinë Certificates.
3. **`Tërhiqeni skedarin .crt`** në dritare, **`ose zgjidhni File → Import Items`**.
4. Autentifikohuni me fjalëkalimin e administratorit ose me Touch ID.
5. Gjeni certifikatën e importuar dhe klikoni dy herë mbi të.
6. Zgjeroni seksionin **`Trust`**.
7. Te opsioni When using this certificate zgjidhni **`Always Trust`**.
8. **`Mbyllni dritaren dhe autentifikohuni përsëri`** për të ruajtur cilësimet e besimit.

# Si ta përdorni
Për dokumentet Microsoft Office, varësisht nga versioni i Office, duhet të gjeni seksionin **`Protect document`** dhe të ndiqni udhëzimet te opsioni **`Add a Digital Signature`** Për shembull, në Office 365, këto veprime gjenden te **`File -> Info`** Do t'ju kërkohet të zgjidhni certifikatën që dëshironi të përdorni për nënshkrim; zgjidhni certifikatën tuaj eID (ose certifikatën e vulës elektronike). Më pas, do t'ju kërkohet të vendosni Fjalëkalimin Njëpërdorimësh (OTP) dhe kjo është e gjitha.

Për email-et në Outlook, varësisht nga versioni, duhet të gjeni **`Trust Center`** dhe të zgjidhni **`Trust Center Settings`**. Më pas, zgjidhni **`Email security`** dhe krijoni konfigurimin e nënshkrimit elektronik që dëshironi të përdorni për nënshkrimin e email-eve duke klikuar **`Settings`**, e më pas duke zgjedhur certifikatën. Përpara se t'i ruani cilësimet, kontrolloni që **`Hash Algorithm = SHA256`** dhe **`Encryption Algorithm = AES(256-bit)`**. Për të nënshkruar një email, hapni dritaren e hartimit të email-it, shkruani email-in tuaj, më pas klikoni butonin **`Sign`** dhe klikoni **`Send`**. Përpara se email-i të dërgohet, do t'ju kërkohet të vendosni Fjalëkalimin Njëpërdorimësh (OTP).

# Mbështetja
Na kontaktoni për asistencë nëse hasni probleme.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Mbështetje për përdoruesit" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
