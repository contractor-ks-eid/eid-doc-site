---
layout: page
title: Kosovo novčanik
permalink: /wallet/intro/
categories: [Novčanik]
tags: [novčanik, autentifikacija]
nav_order: 1
start: true
---

# Uvod
Kosovo novčanik je mobilna aplikacija koja se koristi za bezbedno čuvanje kredencijala vašeg elektronskog identiteta ili vašeg elektronskog pečata. Kosovo novčanik se može instalirati kao i svaka druga mobilna aplikacija putem Google Play prodavnice (za Android) ili App Store prodavnice (za iOS). Instalacija i korišćenje aplikacije, bez ikakvih ograničenja, su besplatni.

# Svrha
U okviru Kosovo eID sistema, svrha novčanika je da bezbedno čuva kredencijale vašeg elektronskog identiteta ili vašeg elektronskog pečata i da se koristi za snažnu autentifikaciju prilikom pristupa elektronskim uslugama koje će biti deo eID ekosistema i koje će integrisati eID funkcionalnosti.

{% capture buttons %}
    type=primary|outline=false|text=Veb-sajt novčanika|href="https://ks-eid.com/wallet"|newTab=true,
    type=secondary|outline=false|text=API dok|href="/api/api-docs/"|newTab=false,
    type=success|outline=false|text=Testirajte|href="https://api-eid.rks-gov.net/universal-verifier/"|newTab=true,
    type=warning|outline=false|text=API prijava|href|href="https://ks-eid.com/api-application"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

{% include elements/alert.html 
  class="success" 
  content="Kosovo novčanik je **`otvoren za bezbedno čuvanje drugih digitalnih dokumenata`** čiji će razvoj dalje podržavati Vlada ili privatni sektor. Ovi dokumenti mogu biti, na primer, vozačka dozvola, univerzitetska diploma ili različite pretplate/karte. Ukoliko ste kompanija registrovana na Kosovu i želite da koristite Kosovo novčanik za čuvanje digitalnih dokumenata, **`kontaktirajte nas`** i potrudićemo se da vam pružimo potrebnu podršku."
%}

# Instalacija

{% include elements/scroll-spy.html
    source="partials/content/wallet/install-tabs" 
    h="200px" 
    btn="false" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

# Podrška
Pružamo tehničku podršku korisnicima i integratorima Kosovo novčanika.

{% capture buttons %}
    type=primary|outline=false|text=Korisnička podrška|href="https://ks-eid.com/support"|newTab=true,
    type=success|outline=false|text=Podrška za programere|href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

