---
layout: page
title: Aplikacije za potpisivanje
permalink: /sign-apps/intro/
categories: [Potpis, Pečat]
tags: [pečat, potpis, identitet]
nav_order: 1
start: true
---

# Uvod
Desktop i mobilne aplikacije za potpisivanje koriste se za elektronsko potpisivanje i pečaćenje dokumenata pomoću elektronskog identiteta. Desktop aplikacija za potpisivanje dostupna je za Windows, macOS i Linux (Ubuntu distribuciju), dok je mobilna aplikacija dostupna za iOS i Android. Instalacija i korišćenje, bez ikakvih ograničenja, besplatni su.

# Svrha
U okviru sistema Kosovo eID, svrha aplikacija za potpisivanje jeste da provere sertifikat koji želite da koristite za potpisivanje ili pečaćenje u odnosu na eID bazu podataka i da ne dozvole potpisivanje korišćenjem nevažećih sertifikata.

{% include elements/alert.html 
  class="primary" 
  content="Korišćenje aplikacije za potpisivanje može se smatrati jednom od glavnih razlika između potpisivanja dokumenata nacionalnim elektronskim identitetom i potpisivanja bilo kojim drugim sertifikatom. Korišćenjem ovih aplikacija, svako ko proverava dokument može biti siguran da potpis pripada građaninu Kosova koji poseduje važeći nacionalni elektronski identitet. U slučaju digitalnog pečata, svako ko proverava dokument može biti siguran da je pečat primenilo lice koje je ovlašćeno od strane kompanije da pečatira dokumenta kompanije."
  title="Važno"
%}

{% include elements/alert.html 
  class="warning" 
  content="Aplikacije za potpisivanje proveravaju važenje vašeg sertifikata svaki put kada ga koristite za potpisivanje. Iz tog razloga, potrebno je da imate aktivnu internet vezu prilikom potpisivanja ili pečaćenja dokumenata."
  title="Važno"
%}

# Instalacija

## Desktop aplikacija
{% include elements/scroll-spy.html
    source="partials/content/sign-apps/install-tabs" 
    h="200px" 
    btn="false" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

## Mobilna aplikacija
{% include elements/scroll-spy.html
    source="partials/content/sign-apps/install-tabs-mobile" 
    h="200px" 
    btn="false" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

# Podrška
Pružamo tehničku podršku korisnicima aplikacija za potpisivanje.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Korisnička podrška" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
