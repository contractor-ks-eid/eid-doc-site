---
layout: page
title: eID API Dok
permalink: /api/api-docs/
categories: [Integracija, API]
tags: [novčanik, integracija, potpis, pečat, autentifikacija, identitet]
nav_order: 2
start: false
---

# Opseg API-ja
eID pruža dva odvojena skupa API-ja, pri čemu svaki od njih služi određenoj svrsi i pokriva specifičan opseg:
- **`Kosovo Wallet API`**: za integraciju snažne autentifikacije sa Kosovo Wallet novčanikom
- **`Signing API`**: za integraciju funkcionalnosti digitalnog potpisa/pečata i vremenskog žiga

# Snažna autentifikacija
Snažna autentifikacija je veoma korisna i moćna funkcionalnost koju pruža eID. Ova funkcionalnost omogućava vašim korisnicima da se **`prijave na vaše sisteme koristeći svoju nacionalnu eID karticu i Kosovo Wallet novčanik`**.  

{% include elements/alert.html 
  class="primary" 
  content="Imajte na umu da ne možemo autorizovati vaše korisnike unutar vaših sistema. Možemo ih samo autentifikovati. Nakon uspešnog završetka procesa prijave putem Kosovo Wallet novčanika, vratićemo vam informacije o korisniku koje vam mogu biti potrebne za dalju autorizaciju unutar vašeg sistema, u skladu sa vašim politikama autorizacije."
  title="Snažna autentifikacija" 
%}

Najvažnija prednost korišćenja snažne autentifikacije putem Kosovo Wallet novčanika jeste to što korisnik ne mora da koristi korisničko ime i lozinku, čime se proces autentifikacije čini veoma jednostavnim i sigurnim. Kombinacija ove funkcionalnosti sa činjenicom da korisnik mora da koristi Kosovo Wallet novčanik sa svog uređaja (koji je zaštićen korisnikovim biometrijskim podacima) čini ovaj tok autentifikacije najjednostavnijim i najsigurnijim načinom prijavljivanja na bilo koju aplikaciju.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Testirajte je." 
    href="https://api-eid.rks-gov.net/universal-verifier/" 
    newTab="true" 
%}

Za pravilnu implementaciju snažne autentifikacije putem Kosovo Wallet novčanika, pripremili smo nekoliko resursa koji su dostupni u nastavku.
Pre svega, preporučujemo da preuzmete detaljnu prezentaciju procesa integracije:

{% include elements/downloads.html 
    type="primary" 
    outline="false" 
    text="Preuzmi" 
    file="api/wallet.pptx"
    downloadName="wallet.pptx" 
    downloadsDir="true"   
%}

Drugo, pozivamo vas da pogledate primere koda za najčešće korišćene tehnološke stekove u današnjem razvoju softvera:

{% capture buttons %}
    type=primary|outline=false|text=NodeJS|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true,
    type=secondary|outline=false|text=Java|href="https://github.com/validatedid/kosovo-training-java"|newTab=true,
    type=success|outline=false|text=C#|href="https://github.com/validatedid/kosovo-training-csharp"|newTab=true,
    type=warning|outline=false|text=React|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

# Potpis/Pečat
Ovaj API vam omogućava da **`implementirate specifičan tok potpisivanja (ili pečaćenja, odnosno vremenskog žigosanja) u vašoj aplikaciji`**. Ovaj tok je prikazan u nastavku (kliknite na sliku za uvećanje).

{% capture img %}
    source="partials/media/api/api-sign-flow-s.png"|caption="Tok API-ja za potpisivanje/pečatanje"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="false" 
  oneRow="mobile" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Imajte na umu da pravilna implementacija toka potpisivanja zahteva određene izmene u vašoj aplikaciji. Pružamo samo kompletan skup API-ja za potpisivanje; ne čuvamo nijedan originalni niti potpisani dokument. Iz tog razloga, možda ćete morati da implementirate funkcionalnost skladištenja unutar vaše aplikacije. Funkcionalnost skladištenja će omogućiti korisniku da otpremi originalne dokumente i da od nas primi potpisane dokumente, kao i da ih, po potrebi, preuzme."
  title="Implementacija toka potpisivanja" 
%}

Za pravilnu implementaciju toka potpisivanja (ili pečaćenja, odnosno vremenskog žigosanja), pripremili smo nekoliko resursa koji su dostupni u nastavku. Ovi resursi uključuju detaljnu API dokumentaciju i POSTMAN okruženja i kolekcije za istraživanje API-ja. API dokumentacija važi za testno i produkciono okruženje, dok su POSTMAN kolekcije dostupne odvojeno za svako okruženje.

{% capture downloads %}
      type=primary|outline=false|text=API Dok|file="api/eID platform API_v1.2.pdf"|downloadName="eID platform API_v1.2.pdf"|downloadsDir="true",
      type=secondary|outline=false|text=Testno okruženje|file="api/pre-production-postman.zip"|downloadName="pre-production-postman.zip"|downloadsDir="true",
      type=success|outline=false|text=Produciono okr.|file="api/production-postman.zip"|downloadName="production-postman.zip"|downloadsDir="true"
{% endcapture %}
{% include elements/downloads-group.html downloads=downloads %}

