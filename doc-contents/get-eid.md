---
layout: page
title: Dobijte eID
permalink: /get-eid/
categories: [Registracija, Sertifikati]
tags: [novčanik, registracija, identitet, pečat]
nav_order: 2
---

# Uvod
Dobijanje vašeg eID-a je brzo i jednostavno. Da biste dobili elektronski identitet, potrebno je da prođete kroz proces registracije u kancelarijama Agencije za civilnu registraciju (ARC). Za dobijanje digitalnog pečata, postupak se obavlja u Agenciji za registraciju biznisa Kosova (ARBK).

Trenutno registracija putem interneta nije dostupna. Ovo je namerna odluka kako bi se obezbedio najviši mogući nivo pouzdanosti i verifikacije identiteta.

Tokom procesa registracije, službenik za registraciju će proveriti vaš identitet, prikupiti potrebne podatke za izdavanje vašeg digitalnog identiteta ili pečata i — ukoliko je potrebno — pomoći vam da bezbedno sačuvate svoje pristupne podatke u vašem novčaniku. Ceo postupak obično traje najviše 5 minuta.

# Šta vam je potrebno
Da biste dobili svoj eID ili digitalni pečat(e), potrebno vam je:
- vaša **`lična karta Kosova`** za eID ili **`priznati identifikacioni dokument`** za digitalni pečat
- **`mobilni telefon`** (iOS or Android) sa **`brojem telefona Kosova i mobilnom internet vezom`**
- **`e-mail nalog`** podešen i dostupan za korišćenje sa mobilnog telefona
- samo za digitalne pečate potreban vam je **`važeći punomoć`** od kompanije kojim se potvrđuje da ste ovlašćeni da dobijete digitalni pečat za overavanje dokumenata kompanije

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/get-eid/alert-wallet-or-not.md", 
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
  title="Kosovo novčanik"
%}

{% include elements/alert.html 
  class="warning" 
  content="Za Kosovo novčanik potreban je najmanje iOS 13 ili Android 5.0."
  title="Mobilni OS" 
%}

# Registracija
Proces registracije će se odvijati kroz nekoliko koraka:

## Prikupljanje podataka
Službenik za registraciju **`prikuplja vaše lične podatke`**, skenira i čuva slike prednje i zadnje strane vaše lične karte (ili vašeg identifikacionog dokumenta i punomoći za digitalne pečate).

## Verifikacija kontakta
Službenik za registraciju **`proverava vaše kontakt podatke`**. Dobićete e-mail poruku koju morate otvoriti na svom mobilnom telefonu. Kliknite na link iz te poruke, prihvatite Uslove korišćenja i zatražite jednokratnu lozinku (OTP). Dobićete SMS poruku sa kodom koji je potrebno da unesete u predviđeno polje i pošaljete. Kada sistem primi kod, vaši kontakt podaci će biti uspešno verifikovani.

{% include elements/alert.html 
  class="danger" 
  content="Nakon što su vaši kontakt podaci verifikovani, više ih nije moguće menjati."
  title="Kontakt podaci"
%}

## Odobravanje zahteva
Službenik za registraciju će **`odobriti vaš zahtev za izdavanje elektronskog identiteta (ili pečata)`**. Dobićete još jednu e-mail poruku sa priloženom PDF datotekom zaštićenom kodom, kao i novu SMS poruku koja sadrži kod za otvaranje PDF datoteke. E-mail poruka sadrži važne informacije o vašem sertifikatu, kao što su **`vaše korisničko ime i Kod za hitni oporavak (ERC), dok PDF datoteka sadrži lozinku povezanu sa vašim korisničkim imenom.`**. E-mail takođe sadrži link na koji treba da kliknete kako biste nastavili proces registracije kroz sledeće korake.

{% include elements/alert.html 
  class="warning" 
  content="Biće vam potrebni korisničko ime, lozinka i Kod za hitni oporavak (ERC) za pristup portalu za samousluživanje i upravljanje vašim sertifikatom. Preporučujemo da ove podatke sačuvate na bezbednom mestu, koje može biti i na vašem telefonu, ali zaštićeno biometrijom ili snažnom lozinkom."
  title="Informacije o sertifikatu"
%}

{% include elements/alert.html 
  class="primary" 
  content="Informacije o sertifikatu povezane su samo sa jednim sertifikatom. To znači da možete imati više skupova ovakvih podataka ukoliko imate elektronski identitet i više digitalnih pečata."
  title="Informacije o sertifikatu"
%}

{% include elements/alert.html 
  class="primary" 
  content="Ne brinite ukoliko zaboravite ili izgubite informacije o sertifikatu. Portal za samousluživanje vam omogućava funkcionalnosti koje će vam pomoći da ih povratite ili promenite."
  title="Zaboravljene informacije"
%}

## Bezbednosne informacije
Kliknite na link iz poslednje e-mail poruke koju ste primili i bićete usmereni na sledeće korake, koji uključuju **`podešavanje bezbednosnih informacija sertifikata (PIN i PUK) i povezivanje novčanika`** radi čuvanja akreditiva sertifikata u njemu. Pročitajte i prihvatite **`ugovor između vas i Vlade o korišćenju sertifikata`** Podesite PIN i PUK i nastavite na korak **`Poveži novčanik`** ili **`Potpiši`**

## Poveži novčanik
Ako želite da povežete novčanik tokom procesa registracije, izaberite **`Poveži novčanik`**.

{% include elements/alert.html 
  class="primary" 
  content="Preporučujemo da povežete svoj novčanik tokom procesa registracije, jer je tada službenik za registraciju prisutan da vam pomogne ukoliko nešto ne bude išlo prema očekivanjima. Međutim, korišćenjem portala za samousluživanje možete povezati svoj novčanik i kasnije."
  title="Poveži novčanik"
%}

##  Potpisivanje sertifikata
Poslednji korak je **`potpisivanje sertifikata`**. Potrebno je da kliknete na **`Potpiši`**, sačekate novu jednokratnu lozinku (SMS poruku), unesete je u odgovarajuće polje i pošaljete. Nakon toga, vaš novi sertifikat će biti **`izdat i važiće naredne 2 godine.`**.

{% include elements/alert.html 
  class="primary" 
  content="Ne brinite ukoliko zaboravite ili izgubite PIN ili PUK. Portal za samousluživanje vam omogućava funkcionalnosti koje će vam pomoći da ih povratite ili promenite."
  title="PIN/PUK"
%}

# Koraci registracije
{% capture img %}
    source="partials/media/get-eid/verify-contacts.png"|caption="Verify Contacts"|captionBorder="true",
    source="partials/media/get-eid/request-approved.png"|caption="Request Approved"|captionBorder="true",
    source="partials/media/get-eid/end-of-enrollment-wallet-not-connected.png"|caption="End of Enrollment (wallet not connected)"|captionBorder="true",
    source="partials/media/get-eid/end-of-enrollment-wallet-connected.png"|caption="End of Enrollment (wallet connected)"|captionBorder="true",
    source="partials/media/get-eid/end-of-enrollment-wallet.png"|caption="End of Enrollment (wallet)"|captionBorder="true",
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="true" 
  hg="400px"
  oneRow="all" 
%}


# Samousluživanje
Svoj sertifikat možete upravljati korišćenjem **`portala za samousluživanje`**.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Self service" 
    href="/manage-eid/" 
    newTab="false" 
%}

# Podrška
Tokom perioda važenja vašeg sertifikata, ukoliko naiđete na probleme, uvek možete koristiti **`tehničku podršku za eID`**.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Podrška" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}


