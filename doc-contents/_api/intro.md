---
layout: page
title: eID API
permalink: /api/intro/
categories: [Integracija, API]
tags: [novčanik, integracija, potpis, pečat, identitet, autentifikacija]
nav_order: 1
start: true
---

# Uvod
eID API je dostupan integratorima trećih strana koji žele da dodaju funkcionalnosti Kosovo eID-a u svoje sisteme. Bilo koji softver — veb, mobilna aplikacija ili pozadinski sistem — koji ima stalnu internet vezu može da se poveže sa eID API-jem.

Ipak, integrator (kompanija koja poseduje sistem ili aplikaciju) mora biti pravno lice registrovano na Kosovu i mora imati validan poslovni slučaj kako bi bio odobren za eID integraciju.

Sam API je besplatan za korišćenje, ali su vam potrebni pristupni podaci za pristup. Ovi podaci se izdaju od strane eID autoriteta nakon što vaša prijava za integraciju bude pregledana i odobrena.

# Procedura
## Prijava
Prvi korak za integraciju sa eID-jem je jednostavan: podnesite prijavu.

Da biste to uradili, potrebno je da popunite i podnesete Obrazac za prijavu integracije API-ja. U okviru obrasca pronaći ćete:
- **`Opšte uslove`** koje je potrebno prihvatiti i poštovati
- **`Punomoćje`** (ukoliko prijavu ne podnosi zakonski zastupnik kompanije)
- **`Ugovor o integraciji`**, koji predstavlja ugovor između integratora i eID autoriteta
- detaljan opis vašeg **`Poslovnog slučaja`** (način na koji planirate da koristite eID funkcionalnosti)
- i opis **`Tehničkog okruženja`** u kojem će se integracija izvršavati.

Nakon što sve bude popunjeno i podneto, može započeti proces pregleda.

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/api/alert-download-application-form.md", 
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
  title="Application form"
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/api/alert-apply-for-api-integration.md", 
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
  class="success" 
  content=c 
  title="Podnesite prijavu"
%}

{% include elements/alert.html 
  class="warning" 
  content="Obrazac za prijavu zahteva slanje dodatnih informacija. Jedna od traženih informacija je vaš logo. Molimo vas da logo ubacite u obrazac za prijavu kao `png` datoteku i `nemojte ga slati odvojeno.`." 
%}

## Evaluacija
Nakon što primimo vašu prijavu, izvršićemo njen pregled. Ukoliko nešto nedostaje, direktno ćemo vas kontaktirati i zatražiti dodatna pojašnjenja. Iz tog razloga, molimo vas da **`ne zaboravite da navedete kontakt email adresu i broj telefona`**, jer su to jedine kontakt informacije koje ćemo dalje koristiti za komunikaciju sa vama.

## Izrada
Ukoliko odobrimo vašu prijavu, moraćete da nastavite sa razvojem i testiranjem vaše integracije.
Obezbedićemo vam sledeće stavke:
- **`eID testno okruženje`**
- **`pristupne podatke`** za korišćenje eID testnog okruženja
- **`testnu verziju`** Kosovo Wallet novčanika
- pet (5) **`testnih sertifikata`** koje ćete koristiti tokom razvoja vaše integracije.


{% include elements/alert.html 
  class="primary" 
  content="Ukoliko želite da integrišete funkcionalnost snažne autentifikacije putem Kosovo Wallet novčanika, biće potrebno da sačuvate kredencijale sertifikata u testnoj verziji Kosovo Wallet novčanika."
  title="Snažna autentifikacija" 
%}

{% include elements/alert.html 
  class="primary" 
  content="Ukoliko želite da integrišete samo tok digitalnog potpisivanja/pečaćenja, nećete morati da koristite Kosovo Wallet novčanik."
  title="API potpisivanje i pečaćenje" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Do not forget to mention on the **`Application Form`** the scope of out integration (**`Strong Authentication`** or **`Digital Signature and/or Digital Seal`** or both)."
  title="Integration scope" 
%}

## Testiranje
Kada završite sa razvojem, želeli bismo da testiramo vašu integraciju. Iz tog razloga, možemo vas zamoliti da nam dostavite neophodne informacije kako bismo mogli da testiramo vaš rad. Ukoliko sve bude u redu, daćemo vam **`zeleno svetlo`** za postavljanje vaše integracije u eID produkciono okruženje.

{% include elements/alert.html 
  class="warning" 
  content="Imajte na umu da, u skladu sa **`Ugovorom o integraciji`** možemo zatražiti da nam omogućite pristup integracionom kodu i da nam dozvolite izvršavanje inspekcije koda."
  title="Inspekcija koda" 
%}

## Postavljanje
Kada vaša integracija bude odobrena za produkciono okruženje, dobićete potrebne pristupne podatke za prelazak sa eID testnog okruženja na eID produkciono okruženje. Uobičajeno je da prelazak na produkciju ne zahteva ništa drugo osim zamene pristupnih podataka testnog okruženja sa pristupnim podacima produkcionog okruženja. Ovo može biti jedan od aspekata koji možemo proveriti ukoliko zatražimo inspekciju koda. Ukoliko vaša integracija zahteva značajne izmene radi prelaska na produkciono okruženje, od vas se može zahtevati da je ponovo izgradite na odgovarajući način..

{% include elements/alert.html 
  class="warning" 
  content="Pored pristupnih podataka za testno/produkciono okruženje koje ćete dobiti od nas, postoji jedan kritičan parametar koji zavisi od vas **`Redirect URI`** za testno/produkciono okruženje. Molimo vas da ne zaboravite da ga navedete u **`Obrascu za prijavu`**."
  title="Redirect URI" 
%}

# Prelazak u radno okruženje
Kada završite migraciju na produkciono okruženje, vaša integracija je aktivna. Svaki korisnik eID-a može je koristiti. Nastavićemo da pratimo vašu integraciju kako bismo bili sigurni da sve funkcioniše ispravno i bezbedno. Po potrebi možete koristiti naše usluge podrške.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="API podrška" 
    href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1" 
    newTab="true" 
%}