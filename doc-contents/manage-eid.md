---
layout: page
title: Menaxhimi i eID-së
permalink: /manage-eid/
categories: [Certifikatat]
tags: [Kuleta, vetë-shërbim, Identiteti, Vula]
nav_order: 3
---

# Hyrje
Portali i vetë-shërbimit është mjeti që ju mundëson të menaxhoni certifikatën(at) tuaja dhe të migroni Kuletën kur ndërroni pajisjen tuaj. Për të hyrë në Portalin e Vetë-shërbimit, ju nevojiten të dhënat e certifikatës që keni marrë gjatë procesit të regjistrimit (emri i përdoruesit dhe fjalëkalimi i certifikatës). Portali i Vetë-shërbimit mund të aksesohet nga çdo shfletues, si në kompjuter ashtu edhe në pajisjet mobile.

# Humbja e të dhënave
Në rast se nuk i keni ruajtur të dhënat e certifikatës, **`portali i vetëshërbimit ju mundëson ndryshimin ose rikuperimin e të dhënave të munguara të certifikatës.`**. Ajo që duhet të **`mbani mend gjithmonë është adresa e emailit e përdorur gjatë regjistrimit dhe numri juaj personal i Kosovës`**. Duke përdorur këto të dhëna dhe duke ndjekur udhëzimet përkatëse **`mund të rikuperoni Kodin e Rikuperimit në Rast Urgjence (ERC) dhe emrin e përdoruesit, ose të rivendosni fjalëkalimin tuaj.`**.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Vetëshërbim" 
    href="https://eid-lcm.rks-gov.net/login" 
    newTab="true" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Kini parasysh se të dhënat e certifikatës janë unike për secilën certifikatë. Për shembull, nëse keni një identitet elektronik dhe dy vula elektronike, do të dispononi tri grupe të ndryshme të dhënash të certifikatës (emrin e përdoruesit, fjalëkalimin dhe Kodin e Rikuperimit Emergjent (ERC))"
  title="Hyrja në Portalin e Vetë-shërbimit"
%}

# Funksionalitetet

## Të dhënat e profilit
Të dhënat e profilit tuaj mund t’i shihni duke zgjedhur opsionin përkatës pasi të klikoni ikonën e përdoruesit në këndin e sipërm djathtas të ekranit.

{% include elements/alert.html 
  class="primary" 
  content="Të dhënat e profilit tuaj kodohen në certifikatë gjatë procesit të regjistrimit, prandaj ato nuk mund të ndryshohen përmes Portalit të Vetë-shërbimit. I vetmi informacion i profilit që mund të ndryshoni është fjalëkalimi për qasje në Portalin e Vetë-shërbimit."
  title="Të dhënat e profilit"
%}

{% capture img %}
    source="partials/media/manage-eid/lcm-profile.png"|caption="Profil"|captionBorder="true",
    source="partials/media/manage-eid/lcm-profile-data.png"|caption="Të dhënat e profilit"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Të dhënat e sigurisë
Të dhënat e sigurisë së certifikatës mund t’i menaxhoni duke klikuar në opsionin **`Të dhënat e përdoruesit`** në menynë anësore në të majtë. Nëpërmjet këtij opsioni, mund të ndryshoni PIN-in ose PUK-un, të rikuperoni Kodin e Rikuperimit në Rast Urgjence (ERC), si dhe të zhbllokoni PIN-in në rast se është bllokuar pas futjes së gabuar të PIN-it tri herë.

{% capture img %}
    source="partials/media/manage-eid/cert-info.png"|caption="Informacion mbi Sigurinë"|captionBorder="true",
    source="partials/media/manage-eid/cert-info-data.png"|caption="Menaxho informacionin e sigurisë"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Menaxhimi i certifikatës
Menaxhimin e certifikatës mund ta kryeni duke zgjedhur opsionin **`Menaxhimi i identitetit`** nga menyja anësore në të majtë. 

Përmes këtij seksioni mund të kryeni këto veprime:
- **`Revokoni certifikatën`**: Revokoni certifikatën në rast se dyshoni se ajo është komprometuar ose nëse nuk dëshironi ta përdorni më.
- Shkarkoni certifikatën: Shkarkoni një kopje lokale të certifikatës.
- Lidhni ose **`migroni Kuletën`**: Lidhni Kuletën nëse nuk e keni bërë gjatë procesit të regjistrimit ose transferojeni Kuletën në një telefon tjetër celular.

{% include elements/alert.html 
  class="warning" 
  content="Kini parasysh se kredencialet e certifikatës mund të jenë aktive vetëm në një pajisje celulare. Migrimi i Kuletës në një pajisje të re do t’i çaktivizojë automatikisht kredencialet e certifikatës në pajisjen e mëparshme. Gjithashtu, sigurohuni që **`pajisja celulare në të cilën ruhen kredencialet e certifikatës të përdorë të njëjtin numër telefoni që është përdorur gjatë procesit të regjistrimit`**."
  title="Migroni Kuletën"
%}

{% include elements/alert.html 
  class="warning" 
  content="Kini parasysh se **`një certifikatë e revokuar nuk mund të rikthehet në gjendjen e mëparshme`**. Për t'u pajisur me një certifikatë të re, mund t'ju duhet ta kaloni përsëri procesin e regjistrimit në një nga zyrat e ARC-së ose ARBK-së."
  title="Revokoni certifikatën"
%}

{% capture img %}
    source="partials/media/manage-eid/manage-id.png"|caption="Certifikatë"|captionBorder="true",
    source="partials/media/manage-eid/manage-id-data.png"|caption="Menaxho certifikatën"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Kontrata e certifikatës
Kontratën ndërmjet jush dhe Qeverisë së Republikës së Kosovës për përdorimin e certifikatës mund ta shihni dhe ta shkarkoni duke zgjedhur opsionin **`Kontratat e mia`** nga menyja anësore në të majtë. Kontrata është në format PDF dhe është nënshkruar me certifikatën gjatë procesit të regjistrimit.

