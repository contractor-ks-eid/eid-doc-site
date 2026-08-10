---
layout: page
title: Upravljanje eID-om
permalink: /manage-eid/
categories: [Sertifikati]
tags: [novčanik, samoposluživanje, identitet, pečat]
nav_order: 3
---

# Uvod
Portal za samouslugu je alat koji vam omogućava da upravljate svojim sertifikatom/sertifikatima i da migrirate novčanik kada promenite uređaj. Za pristup portalu za samouslugu potrebni su vam podaci o sertifikatu koje ste dobili tokom procesa registracije (korisničko ime sertifikata i lozinka). Portalu za samouslugu možete pristupiti putem bilo kog pregledača, sa računara ili mobilnih uređaja.

# Izgubljeni podaci
U slučaju da niste sačuvali podatke o sertifikatu **` portal za samouslugu vam omogućava da promenite ili povratite izgubljeni deo podataka o sertifikatu`**. Ono što morate **`uvek zapamtiti jeste e-mail adresa korišćena tokom registracije i vaš lični broj na Kosovu`**. Korišćenjem ovih podataka i praćenjem uputstava **`možete povratiti kod za hitni oporavak (ERC) i svoje korisničko ime ili možete resetovati lozinku`**.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Samousluga" 
    href="https://eid-lcm.rks-gov.net/login" 
    newTab="true" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Imajte na umu da podaci o sertifikatu pripadaju određenom sertifikatu. Na primer, ako imate jedan digitalni identitet i dva digitalna pečata, imaćete 3 skupa podataka o sertifikatu (korisničko ime, lozinka, ERC)."
  title="Prijava za samouslugu"
%}

# Funkcionalnosti

## Informacije o profilu
Svoje informacije o profilu možete videti tako što ćete pristupiti odgovarajućoj opciji nakon što kliknete na ikonu korisnika u gornjem desnom uglu ekrana.

{% include elements/alert.html 
  class="primary" 
  content="Vaše informacije o profilu su kodirane u sertifikatu u trenutku registracije, zbog čega nije moguće da ih izmenite putem portala za samouslugu. Jedina informacija u vezi sa vašim profilom koju možete izmeniti jeste lozinka za pristup portalu za samouslugu."
  title="Informacije o profilu"
%}

{% capture img %}
    source="partials/media/manage-eid/lcm-profile.png"|caption="Profil"|captionBorder="true",
    source="partials/media/manage-eid/lcm-profile-data.png"|caption="Podaci o profilu"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Bezbednosne informacije
Bezbednosnim informacijama sertifikata možete upravljati klikom na opciju **`Korisničke informacije`** u meniju leve bočne trake. Korišćenjem ove opcije možete promeniti PIN ili PUK, kao i povratiti Kod za hitni oporavak (ERC). Takođe možete otključati PIN u slučaju da je zaključan nakon tri uzastopna unosa pogrešnog PIN-a.

{% capture img %}
    source="partials/media/manage-eid/cert-info.png"|caption="Bezbednosne informacije"|captionBorder="true",
    source="partials/media/manage-eid/cert-info-data.png"|caption="Upravljanje bezbednošću"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Upravljanje sertifikatom
Bezbednosnim informacijama sertifikata možete upravljati klikom na opciju **`Upravljanje identitetom`** u meniju leve bočne trake. 

Operacije koje možete izvršiti su:
- **`Opoziv sertifikata`**: opozovite svoj sertifikat u slučaju da smatrate da je kompromitovan ili ako jednostavno više ne želite da ga koristite
- Preuzimanje sertifikata: preuzmite lokalnu kopiju sertifikata
- Povezivanje ili **`Migracija novčanika`**: povežite svoj novčanik ako to niste uradili tokom registracije ili premestite novčanik na drugi mobilni telefon.

{% include elements/alert.html 
  class="warning" 
  content="Imajte na umu da akreditivi sertifikata mogu biti aktivni samo na jednom mobilnom telefonu. Migracija novčanika na novi telefon automatski će deaktivirati akreditive sertifikata na prethodnom uređaju. Takođe, imajte na umu da **`mobilni telefon na kojem su sačuvani akreditivi sertifikata mora imati broj telefona koji ste koristili tokom registracije`**."
  title="Migracija novčanika"
%}

{% include elements/alert.html 
  class="warning" 
  content="Imajte na umu da **`ne postoji mogućnost poništavanja opoziva sertifikata koji je već opozvan`**. Možda ćete morati ponovo da prođete kroz proces registracije u jednoj od kancelarija ARC-a ili ARBK-a kako biste dobili novi sertifikat."
  title="Opozovi sertifikat"
%}

{% capture img %}
    source="partials/media/manage-eid/manage-id.png"|caption="Sertifikat"|captionBorder="true",
    source="partials/media/manage-eid/manage-id-data.png"|caption="Upravljanje sertifikatom"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}

## Ugovor o sertifikatu
Ugovor između vas i Vlade o korišćenju sertifikata možete otvoriti i preuzeti klikom na opciju **`Moji ugovori`** u meniju leve bočne trake. Ugovor je u PDF formatu i potpisan je sertifikatom tokom procesa registracije.

