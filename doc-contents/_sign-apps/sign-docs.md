---
layout: page
title: Potpisivanje dokumenata
permalink: /sign-apps/sign-docs/
categories: [Potpis, Pečat]
tags: [pečat, potpis, identitet]
nav_order: 2
---

# Uvod
Omogućavamo potpisivanje dokumenata na desktop i laptop računarima, kao i na mobilnim uređajima. Potpisivanje dokumenta na desktop ili laptop računaru vrši se korišćenjem funkcija za digitalno potpisivanje koje pružaju različite aplikacije (Adobe, Office i slične). Naša aplikacija za potpisivanje na desktop računarima olakšava proces potpisivanja tako što pri svakoj upotrebi za potpisivanje vrši proveru sertifikata koji se koristi. Aplikacija uvek proverava da li je sertifikat važeći u trenutku potpisivanja i potvrđuje da je potpisnik vlasnik sertifikata tako što zahteva unos jednokratne lozinke (One-Time Password – OTP) pre primene digitalnog potpisa.

S obzirom na to da mobilne aplikacije obično ne pružaju funkcionalnosti za digitalno potpisivanje, mobilna aplikacija za potpisivanje, pored provere sertifikata i potvrde putem jednokratne lozinke (OTP), omogućava i potpunu funkcionalnost za digitalno potpisivanje dokumenata. 

# Šta se može potpisati
Tehnički, može se potpisati bilo koja vrsta dokumenta, jer su podržani najčešće korišćeni standardi za elektronski potpis (PAdES, CAdES i XAdES). 

{% include elements/alert.html 
  class="warning" 
  content="Osim u slučajevima kada aplikacija koja se koristi (kao što su Adobe Acrobat ili Microsoft Office) omogućava prikaz potpisanog dokumenta i potpisa koji su na njemu primenjeni, rezultat procesa potpisivanja biće šifrovana datoteka koja se ne može otvoriti na uobičajen način pomoću odgovarajuće aplikacije. Najpre je potrebno koristiti posebnu aplikaciju za izdvajanje originalne datoteke iz šifrovane potpisane datoteke, nakon čega se originalna datoteka može otvoriti u odgovarajućoj aplikaciji."
  title="Potpisani dokumenti"
%}

{% include elements/alert.html 
  class="primary" 
  content="Samo potpisivanje PDF dokumenata omogućava grafički prikaz potpisa na samom dokumentu. Način na koji će oznaka potpisa biti prikazana na drugim vrstama dokumenata zavisi od funkcionalnosti za digitalno potpisivanje koje pruža aplikacija korišćena za potpisivanje."
  title="Grafički prikaz potpisa"
%}

{% include elements/alert.html 
  class="warning" 
  content="Samo PDF dokumenti omogućavaju višestruko potpisivanje, jer funkcionalnost za digitalno potpisivanje u aplikaciji Adobe Acrobat to podržava. Druge aplikacije (odnosno formati datoteka) možda ne omogućavaju višestruko potpisivanje. Na primer, Microsoft Office dokumenti ne mogu biti potpisani više puta, jer svaki novi potpis automatski uklanja postojeći potpis sa dokumenta."
  title="Višestruki potpisi"
%}

{% include elements/alert.html 
  class="danger" 
  content="Trenutno se jednokratna lozinka (OTP) potrebna za potpisivanje šalje putem SMS poruke na broj mobilnog telefona koji je korišćen tokom procesa registracije, odnosno izdavanja eID-a. Prilikom potpisivanja potrebno je da mobilni uređaj sa tim brojem telefona bude aktivan; u suprotnom, potpisivanje neće biti moguće. Broj telefona povezan sa digitalnim eID sertifikatom ne može se menjati."
  title="Jednokratna lozinka (OTP)"
%}

# Potpisivanje
## Desktop
Nakon instalacije desktop aplikacije za potpisivanje, pratite uputstva iz sledećeg video-snimka kako biste se upoznali sa načinom korišćenja ove aplikacije za potpisivanje dokumenata.

{% include elements/youtube.html 
    id="OTNiEsfceuc" 
    width="640" 
    height="360"
    moments=moments
%}

## Mobilni uređaji
Nakon instalacije mobilne aplikacije za potpisivanje, pratite uputstva u nastavku kako biste se upoznali sa načinom korišćenja ove aplikacije za potpisivanje dokumenata:
1. otvorite aplikaciju **`Identitet`** i idite na karticu Identitet (na dnu ekrana).
2. kliknite na znak **`+`** i dodajte svoj identitet (biće vam potrebno korisničko ime i lozinka sertifikata koje ste dobili tokom procesa registracije, odnosno izdavanja eID-a).
3. Idite na karticu **`Podešavanja`** (na dnu ekrana) i omogućite opcije **`Grafički prikaz potpisa i Automatsko georeferenciranje`** (ukoliko već nisu omogućene).

{% include elements/alert.html 
  class="primary" 
  content="Možete dodati onoliko identiteta koliko ih posedujete. Na primer, možete dodati svoj eID i sve svoje digitalne pečate."
  title="Identiteti"
%}

Za potpisivanje dokumenta:
1. otvorite aplikaciju Kosovo eSign, idite na karticu **`Početna`** (na dnu ekrana) i izaberite opciju **`Potpiši`** na traci sa alatkama
2. izaberite datoteku koju želite da potpišete.
3. izaberite standard za potpisivanje (preporučujemo PAdES za PDF dokumente, a bilo koji drugi podržani standard za ostale vrste datoteka).
4. po potrebi označite opciju **`Primeni vremenski žig`** (preporučujemo da bude označena).
5. dodirnite **`Dalje`**
6. za PDF dokumente biće potrebno da postavite potpis na dokument.
7. unesite PIN kod sertifikata i **`dodirnite ikonu strelice sa desne strane polja za unos PIN koda`**
8. sačekajte jednokratnu lozinku (OTP) i unesite je
9. sačuvajte potpisani dokument.

# Podrška
Pružamo tehničku podršku korisnicima aplikacija za digitalno potpisivanje.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Korisnička podrška" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
