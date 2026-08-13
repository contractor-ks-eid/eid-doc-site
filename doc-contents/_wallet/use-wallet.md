---
layout: page
title: Përdorimi i Kuletës së Kosovës
permalink: /wallet/use-wallet/
categories: [Kuleta]
tags: [Kuleta]
nav_order: 2
start: false
---

# Hyrje
Kuleta e Kosovës ju ofron një sërë funksionalitetesh që mund të përdoren për t’i mbajtur të sigurta dhe të mbrojtura kredencialet e certifikatës suaj në pajisjen tuaj, për të organizuar kredencialet dhe për t’i përdorur ato në aplikacionet që janë pjesë e ekosistemit Kosovo eID dhe që ofrojnë autentifikim të fortë me Kuletën e Kosovës.

# Funksionalitetet
Pas përfundimit të instalimit të kuletës, do të keni qasje në funksionalitetet e kuletës, të cilat janë:
- **`Shfaq kredencialet`**: shfaq listën e kredencialeve që keni në kuletën tuaj. Në kuadër të eID, duhet të keni **`një kredencial të identitetit digjital`** (i paraqitur si një **`kartë blu me kokë blu`**) dhe (nëse është e aplikueshme për ju) **`një ose më shumë kredenciale të vulave digjitale`** (të paraqitura si një **`kartë blu me kokë ngjyrë ari`**)
- **`Shfaq kredencialin`**: shfaq një kredencial të zgjedhur nga lista e kredencialeve.
- **`Skano QR`**: mundëson skanimin e kodit QR të gjeneruar për autentifikim të fuqishëm përmes kuletës
- **`Njoftimet`**: shfaq njoftimet e pranuara në Kuletën tuaj të Kosovës.
- **`Cilësimet`**: mundëson shikimin ose përcaktimin e disa parametrave të Kuletës tuaj të Kosovës.

{% include elements/alert.html 
  class="primary" 
  content="Përveç funksionalitetit **`Shfaq kredencialin`** të gjitha funksionalitetet e kuletës mund të përdoren duke prekur ikonën përkatëse në **`shiritin e menysë në fund të ekranit`**. Funksionaliteti  **`Shfaq kredencialin`** mund të përdoret duke prekur një kredencial specifik nga lista e kredencialeve."
  title="Funksionalitetet"
%}

{% capture img %}
    source="partials/media/wallet/wallet-screen-credentials.png"|caption="Kredencialet"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-credential.png"|caption="Kredenciali"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-scan-qr.png"|caption="Skanoni QR"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-notifications.png"|caption="Njoftimet"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-settings.png"|caption="Cilësimet"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Shfaq kredencialet
Ky funksionalitet shfaq listën e kredencialeve që keni në kuletën tuaj. Në kuadër të eID, duhet të keni **`një kredencial të ID-së digjitale`** (i paraqitur si një **`kartë blu me kokë blu`**) dhe (nëse është e aplikueshme për ju) **`një ose më shumë kredenciale të vulave digjitale`** (të paraqitura si një **`kartë blu me kokë ngjyrë ari`**). Lista e kredencialeve është pika fillestare nga e cila mund të zgjidhni më tej dhe të menaxhoni një kredencial të caktuar.

## Shfaq kredencialin
Ky funksionalitet shfaq një kredencial të zgjedhur nga lista e kredencialeve. Këtu mund të shihni të gjitha të dhënat që lidhen me kredencialin e zgjedhur dhe certifikatën e tij digjitale të lidhur. Paraqitja e të dhënave mund të bëhet duke zgjeruar kategoritë e shfaqura poshtë kartës së kredencialit.

Këtu mund të hiqni gjithashtu një kredencial nga kuleta. Do të vini re ikonën **`Fshi`** të shfaqur në kartën e kredencialit. Duke prekur ikonën dhe duke konfirmuar heqjen, kredenciali do të hiqet nga kuleta juaj. Nuk do ta shihni më kredencialin në listën e kredencialeve.

{% include elements/alert.html 
  class="warning" 
  content="Nuk ka asnjë mënyrë për të përdorur kuletën për të rikthyer heqjen e një kredenciali,"
  title="Zhbërja e heqjes"
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/wallet/alert-restore-credential.md", 
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
  title="Rikthe kredencialin"
%}

## Skanoni QR
Ky funksionalitet ju mundëson të skanoni kodin QR të gjeneruar për autentifikimin e fortë me kuletën dhe të përfundoni procesin e autentifikimit të fortë.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Testojeni" 
    href="https://api-eid.rks-gov.net/universal-verifier/" 
    newTab="true" 
%}

## Njoftimet
Ky është vendi ku shfaqen njoftimet e kuletës. Njoftimet mund të dërgohen nga aplikacione të ndryshme që janë të integruara me Kuletën e Kosovës. Shembulli më i rëndësishëm i një njoftimi të kuletës është ai që merret në fund të procesit të regjistrimit ose kur lidhni kuletën me një certifikatë të caktuar duke përdorur portalin e vetë-shërbimit. Në rastet e përmendura, do të merrni një njoftim se është lëshuar një kredencial i ri për certifikatën tuaj dhe se është koha ta ruani atë në kuletë. Duke prekur njoftimin, kredenciali do të ruhet në kuletën tuaj dhe do të mund ta shihni atë në listën e kredencialeve.

## Cilësimet
Ky funksionalitet ju mundëson të shihni ose të vendosni disa parametra për Kuletën tuaj të Kosovës.

Parametrat janë:
- **`Versioni i kuletës`**: shfaq versionin e Kuletës së Kosovës të instaluar në telefonin tuaj mobil.
- **`Autentifikimi biometrik`**: aktivizon/çaktivizon autentifikimin biometrik në kuletën tuaj (gjurmë gishti ose njohje të fytyrës).
- **`Ndrysho PIN-in e qasjes`**: ju mundëson të ndryshoni PIN-in e përdorur për autentifikimin në kuletën tuaj.
- **`Kushtet dhe rregullat`**: shfaq kushtet dhe rregullat për përdorimin e Kuletës së Kosovës.
- **`Cilësimet e avancuara`**: një grup cilësimesh shtesë të detajuara më poshtë.
- **`Gjuha`**: vendos gjuhën e kuletës (shqip, serbisht ose anglisht).

{% include elements/alert.html 
  class="warning" 
  content="Ne rekomandojmë fuqimisht që t’i mbroni kredencialet tuaja me biometrikë dhe ta mbani të aktivizuar **`Autentifikimin biometrik`** të paktën për gjurmën e gishtit. Kjo do ta bëjë kuletën tuaj edhe më të sigurt." 
  title="Autentifikimi i kuletës"
%}

**`Cilësimet e avancuara`** janë:
- **`ID-ja ime`**: shfaq një sërë informacionesh publike rreth kuletës suaj.
- **`Përditëso statusin e kredencialeve`**: përditëson statusin e të gjitha kredencialeve të ruajtura në kuletën tuaj. Për shembull, nëse e revokoni certifikatën tuaj duke përdorur portalin e vetë-shërbimit, statusi i kredencialit përkatës nuk do të përditësohet automatikisht. Ju nuk do të mund ta përdorni më atë për nënshkrim ose për autentifikim të fortë, por në kuletë kredenciali përkatës mund të shfaqet ende si aktiv. Duke përdorur këtë funksionalitet, mund ta përditësoni statusin e kredencialit në çdo kohë.
- **`Fshi përdoruesin`**: Ky veprim do të pastrojë të gjithë përmbajtjen e kuletës suaj. Ju lutemi përdoreni këtë funksionalitet me kujdes. Rikthimi i listës së kredencialeve pas përdorimit të këtij funksionaliteti kërkon përdorimin e portalit të vetë-shërbimit për secilën certifikatë dhe rilidhjen e kuletës me secilën certifikatë.