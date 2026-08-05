---
layout: page
title: Potpis Office dokumenata
permalink: /sign-apps/sign-office-docs/
categories: [Potpis, Pečat]
tags: [pečat, potpis, identitet, microsoft, office, word, excel, powerpoint, outlook]
nav_order: 2
---

# Uvod
Dokumente iz Microsoft Office paketa možete potpisivati koristeći svoj eID sertifikat i digitalne pečate. Međutim, potpisivanje Microsoft Office dokumenata podrazumeva određena ograničenja koja su definisana samim Microsoft Office-om. Prema Microsoft dokumentaciji, minimalna verzija Office paketa koja podržava digitalno potpisivanje pomoću sertifikata je Office 2007. Sve novije verzije, uključujući Office 365, podržavaju funkcionalnosti digitalnog potpisivanja.

# Configuration

{% include elements/alert.html 
  class="warning" 
  content="Potpisivanje Microsoft Office dokumenata i e-mail poruka nije dostupno odmah nakon instalacije, kao što je to slučaj sa Adobe Acrobat-om i PDF dokumentima. Pre korišćenja potrebno je izvršiti određena podešavanja, kao što je objašnjeno u nastavku."
  title="Konfiguracija"
%}

# Ograničenja

{% include elements/alert.html 
  class="primary" 
  content="Microsoft Office ne omogućava grafički prikaz digitalnog potpisa. Potpisani dokument će sadržati oznaku koja se prikazuje prilikom otvaranja dokumenta i koja potvrđuje da je dokument označen kao konačan i digitalno potpisan. Potpisane e-mail poruke sadržaće posebnu oznaku."
  title="Grafički prikaz potpisa"
%}

{% include elements/alert.html 
  class="primary" 
  content="Microsoft Office dokumenti ne podržavaju više digitalnih potpisa. Kada se primeni novi potpis, prethodni se automatski uklanja."
  title="Višestruki potpisi"
%}

{% include elements/alert.html 
  class="primary" 
  content="Potpisani Microsoft Office dokumenti označeni su kao konačni i mogućnost uređivanja je onemogućena. Kada omogućite uređivanje dokumenta, digitalni potpis se automatski uklanja."
  title="Uređivanje potpisanog dokumenta"
%}

{% include elements/alert.html 
  class="primary" 
  content="Potpisane e-mail poruke sadrže posebnu oznaku koja pokazuje da je poruka digitalno potpisana. Ova oznaka je vidljiva samo u programu Outlook. Ukoliko primalac koristi drugi klijent za e-poštu, oznaka potpisa može biti prikazana ako taj klijent prepoznaje digitalne potpise ili može biti potpuno izostavljena ukoliko ne podržava funkcionalnosti digitalnog potpisivanja. Prilikom slanja poruka iz Outlook-a u Outlook, oznaka digitalnog potpisa se u pravilu zadržava i ispravno prikazuje."
  title="Potpisane e-mail poruke"
%}

# Korenski sertifikat
Za potpisivanje Microsoft Office dokumenata možda će biti potrebno da instalirate korenski sertifikat. To je neophodno zato što Sertifikaciono telo Kosova još uvek nije uvršteno na evropsku listu pružalaca usluga od poverenja (Trusted Service Providers – TSP).

## Preuzmi
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

Nakon preuzimanja, instalirajte korenski sertifikat u skladište **`Trusted Root Certification Authorities`**. 

## Instalacija na Windows-u
1. Kliknite desnim tasterom miša na sertifikat i izaberite **`Install Certificate`**
2. Kada se zatraži, kliknite na **`Open`** da biste otvorili datoteku.
3. (Preporučeno) Izaberite **`Local Machine`** kada se od vas zatraži da odaberete opseg instalacije.
4. Kliknite na **`Next`** i dozvolite izmene (ukoliko se to zatraži).
5. Izaberite **`Place all certificates in the following store`**, kliknite na **`Browse`** i odaberite **`Trusted Root Certification Authorities`**
6. Kliknite na **`Next`** a zatim na **`Finish`**

Da biste proverili da li je korenski sertifikat uspešno instaliran:
1. Pritisnite **`Win+R`**, unesite **`certmgr.msc`** i pritisnite **`Enter`** ili kliknite na **`OK`** 
2. Proverite listu instaliranih sertifikata u skladištu **`Trusted Root Certification Authorities`**, rebalo bi da vidite sertifikat koji je izdala **`Republic of Kosovo`**

## Instalacija na macOS-u
1. Otvorite **`Keychain Access`** (preko Spotlight pretrage).
2. U levom panelu izaberite **`System keychain`** privezak za ključeve (ne "System Roots") a zatim kategoriju
3. **`Prevucite .crt datoteku`** u prozor ili izaberite, **`or choose File → Import Items`**.
4. Potvrdite radnju administratorskom lozinkom ili putem Touch ID.
5. Pronađite uvezeni sertifikat i otvorite ga dvostrukim klikom.
6. Proširite odeljak **`Trust section`**.
7. Podesite opciju When using this certificate na **`Always Trust`**.
8. **`Zatvorite prozor i ponovo se autentifikujte`** kako bi podešavanja poverenja bila sačuvana.

# Kako se koristi
Za Microsoft Office dokumente, u zavisnosti od verzije Office paketa, potrebno je da pronađete odeljak **`Protect document`** i pratite uputstva u okviru opcije **`Add a Digital Signature`**. Na primer, u paketu Office 365 ove opcije se nalaze u odeljku **`File -> Info`** Biće potrebno da izaberete sertifikat koji želite da koristite za potpisivanje. Izaberite svoj eID sertifikat (ili sertifikat za digitalni pečat). Nakon toga biće zatraženo da unesete jednokratnu lozinku (One-Time Password – OTP), čime se postupak potpisivanja završava.

Za Outlook e-mail poruke, u zavisnosti od verzije, potrebno je da pronađete **`Trust Center`** i izaberete **`Trust Center Settings`**. Zatim izaberite **`Email security`** i kreirajte podešavanja za digitalni potpis koji želite da koristite za potpisivanje e-mail poruka tako što ćete kliknuti na **`Settings`**, a zatim izabrati sertifikat. Pre nego što sačuvate podešavanja, proverite da li je **`Hash Algorithm = SHA256`** i **`Encryption Algorithm = AES(256-bit)`**. Da biste potpisali e-mail poruku, otvorite prozor za kreiranje nove poruke, napišite e-mail, zatim kliknite na dugme **`Sign`** i izaberite **`Send`**. Pre slanja e-mail poruke biće potrebno da unesete jednokratnu lozinku (One-Time Password – OTP).

# Podrška
Kontaktirajte nas za pomoć ukoliko naiđete na probleme.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Korisnička podrška" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
