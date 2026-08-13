---
layout: page
title: Koristite Kosovo novčanik
permalink: /wallet/use-wallet/
categories: [Novčanik]
tags: [novčanik]
nav_order: 2
start: false
---

# Uvod
Kosovo novčanik vam pruža niz funkcionalnosti koje omogućavaju bezbedno čuvanje i zaštitu kredencijala vašeg sertifikata na uređaju, organizovanje kredencijala i njihovo korišćenje u aplikacijama koje su deo Kosovo eID ekosistema, kao i snažnu autentifikaciju putem Kosovo novčanika.

# Funkcionalnosti
Nakon završetka instalacije novčanika, imaćete pristup sledećim funkcionalnostima:
- **`Prikaži kredencijale`**: prikazuje listu kredencijala koje imate u svom novčaniku. U okviru eID sistema, trebalo bi da imate **`jedan digitalni ID kredencijal`** (prikazan kao **`plava kartica sa plavim zaglavljem`**) i, ukoliko je to primenljivo za vas **`jedan ili više kredencijala digitalnih pečata`** (prikazani kao **`plava kartica sa zlatnim zaglavljem`**)
- **`Prikaži kredencijal`**: prikazuje izabrani kredencijal sa liste kredencijala
- **`Skeniraj QR`**: omogućava skeniranje QR koda generisanog za snažnu autentifikaciju putem novčanika
- **`Obaveštenja`**: prikazuje obaveštenja primljena u vašem Kosovo novčaniku.
- **`Podešavanja`**: omogućava pregled ili podešavanje određenih parametara vašeg Kosovo novčanika.

{% include elements/alert.html 
  class="primary" 
  content="Osim funkcionalnosti **`Prikaži kredencijal`** sve funkcionalnosti novčanika mogu se koristiti dodirom na odgovarajuću ikonu u **`donjoj traci menija`**. Funkcionalnosti **`Prikaži kredencijal`** može se pristupiti dodirom na određeni kredencijal sa liste kredencijala."
  title="Funkcionalnosti"
%}

{% capture img %}
    source="partials/media/wallet/wallet-screen-credentials.png"|caption="Kredencijali"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-credential.png"|caption="Kredencijal"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-scan-qr.png"|caption="Skeniraj QR"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-notifications.png"|caption="Obaveštenja"|captionBorder="true",
    source="partials/media/wallet/wallet-screen-settings.png"|caption="Podešavanja"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Prikaži kredencijale
Ova funkcionalnost prikazuje listu kredencijala koje imate u svom novčaniku. U okviru eID sistema, trebalo bi da imate **`jedan digitalni ID kredencijal`** (prikazan kao **`plava kartica sa plavim zaglavljem`**) i, ukoliko je to primenljivo za vas, **`jedan ili više kredencijala digitalnih pečata`** (prikazani kao **`plava kartica sa zlatnim zaglavljem`**). Lista kredencijala predstavlja početnu tačku od koje možete dalje izabrati i upravljati određenim kredencijalom.

## Prikaži kredencijal
Ova funkcionalnost prikazuje izabrani kredencijal sa liste kredencijala. Ovde možete pregledati sve podatke povezane sa izabranim kredencijalom i njegovim povezanim digitalnim sertifikatom. Prikaz podataka se može proširiti otvaranjem kategorija prikazanih ispod kartice kredencijala.

Ovde takođe možete ukloniti kredencijal iz novčanika. Na kartici kredencijala videćete ikonu **`Obriši`** Dodirom na ikonu i potvrdom uklanjanja, kredencijal će biti uklonjen iz vašeg novčanika. Nakon toga više nećete videti taj kredencijal na listi kredencijala.

{% include elements/alert.html 
  class="warning" 
  content="Ne postoji mogućnost da putem novčanika poništite uklanjanje kredencijala,"
  title="Poništavanje uklanjanja"
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
  title="Oporavak kredencijala"
%}

## Skeniraj QR
Ova funkcionalnost omogućava skeniranje QR koda generisanog za snažnu autentifikaciju putem novčanika i završetak procesa snažne autentifikacije.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Testirajte" 
    href="https://api-eid.rks-gov.net/universal-verifier/" 
    newTab="true" 
%}

## Obaveštenja
Ovo je mesto gde se prikazuju obaveštenja novčanika. Obaveštenja mogu slati različite aplikacije koje su integrisane sa Kosovo novčanikom. Najznačajniji primer obaveštenja novčanika je ono koje se prima nakon završetka procesa registracije ili kada povežete novčanik sa određenim sertifikatom putem portala za samousluživanje. U navedenim slučajevima, primićete obaveštenje da je izdat novi kredencijal za vaš sertifikat i da je potrebno da ga sačuvate u novčaniku. Dodirom na obaveštenje, kredencijal će biti sačuvan u vašem novčaniku i moći ćete da ga vidite na listi kredencijala.

## Podešavanja
Ova funkcionalnost omogućava pregled ili podešavanje određenih parametara vašeg Kosovo novčanika.

Parametri su:
- **`Verzija novčanika`**: prikazuje verziju Kosovo novčanika instaliranu na vašem mobilnom telefonu.
- **`Biometrijska autentifikacija`**: omogućava/isključuje biometrijsku autentifikaciju za pristup vašem novčaniku (otisak prsta ili prepoznavanje lica).
- **`Promena pristupnog PIN-a`**: omogućava promenu PIN-a koji se koristi za autentifikaciju pristupa vašem novčaniku.
- **`Uslovi korišćenja`**: prikazuje uslove korišćenja Kosovo novčanika.
- **`Napredna podešavanja`**: grupa dodatnih podešavanja detaljno opisanih u nastavku.
- **`Jezik`**: omogućava podešavanje jezika novčanika (albanski, srpski ili engleski).

{% include elements/alert.html 
  class="warning" 
  content="Preporučujemo da zaštitite svoje kredencijale biometrijskom autentifikacijom i da opcija **`Biometrijska autentifikacija`** bude omogućena najmanje za otisak prsta. Na ovaj način vaš novčanik će biti još bezbedniji." 
  title="Autentifikacija novčanika"
%}

**`Napredna podešavanja`** are:
- **`Moj ID`**: prikazuje niz javno dostupnih informacija o vašem novčaniku.
- **`Ažuriraj status kredencijala`**: ažurira status svih kredencijala sačuvanih u vašem novčaniku. Na primer, ako opozovete svoj sertifikat putem portala za samousluživanje, status povezanog kredencijala neće se automatski ažurirati. Više nećete moći da ga koristite za potpisivanje ili snažnu autentifikaciju, ali u novčaniku povezani kredencijal i dalje može biti prikazan kao aktivan. Korišćenjem ove funkcionalnosti možete u bilo kom trenutku ažurirati status kredencijala.
- **`Obriši korisnika`**: briše celokupan sadržaj vašeg novčanika. Molimo vas da ovu funkcionalnost koristite pažljivo. Vraćanje liste kredencijala nakon korišćenja ove funkcionalnosti zahteva korišćenje portala za samousluživanje za svaki sertifikat i ponovno povezivanje novčanika sa svakim sertifikatom.