---
layout: page
title: Uvod
permalink: /intro/
categories: [Opšte]
tags: [dok, novčanik, registracija, integracija, signature, pečat, identitet]
nav_order: 1
---

# 👋 O sistemu Kosovo eID
Kosovo eID je nacionalni sistem koji upravlja elektronskim identitetima građana Kosova. Elektronski identitet (eID) je besplatan digitalni sertifikat koji izdaje Vlada Kosova i koji važi 2 godine. Pomoću njega građani mogu bezbedno da potpisuju (ili overavaju pečatom) dokumenta i pristupaju digitalnim uslugama koje su povezane sa sistemom Kosovo eID.

# 🧩 Komponente
Kosovo eID sistem objedinjuje nekoliko ključnih komponenti: **`elektronski identitet`** (i **`elektronski pečat`**), **`Kosovo novčanik, aplikacije za potpisivanje`**, i mehanizam za **`eID integraciju`** (odnosno **`eID API`**).


{% include elements/card-gallery-from-folder.html 
  folder="partials/content/intro/components-cards/"
  oneRow=true
%}

# 🚀 Registracija
Građani mogu dobiti svoj elektronski identitet prolaskom kroz proces registracije na šalterima Agencije za civilnu registraciju (`ARC`) . Nakon izdavanja, identitet se može bezbedno čuvati u Kosovo novčaniku. Na sličan način, građani mogu dobiti elektronski pečat putem procesa registracije na šalterima Agencije za registraciju biznisa Kosova (`ARBK`) .

{% include elements/youtube.html 
    id="BqPljJ9CLbs" 
    width="640" 
    height="360"
    moments=moments
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/intro/alert-enrollment.md", 
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
  class="warning" 
  content=c 
  title="Registracija"
%}

# 📝 Potpisivanje
Pomoću elektronskog identiteta (ili elektronskog pečata) i aplikacije za potpisivanje, građani i preduzeća mogu digitalno potpisivati ili overavati dokumenta elektronskim pečatom. Prema zakonu, elektronski potpis ima istu pravnu vrednost kao svojeručni potpis.

{% include elements/youtube.html 
    id="T5iE-oR_Tcg" 
    width="640" 
    height="360"
    moments=moments
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/intro/alert-signing.md", 
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
  class="warning" 
  content=c 
  title="Potpisivanje"
%}


# 🤝 Integracija
Korišćenjem elektronskog identiteta zajedno sa Kosovo novčanikom, građani se takođe mogu prijaviti i autentifikovati na mrežne usluge — kao što su eKosova ili eBanking — nakon što te usluge postanu partneri sistema Kosovo eID i integrišu eID funkcionalnosti putem integracionog mehanizma (**`eID API`**).

{% include elements/youtube.html 
    id="kZW6FRZVlZU" 
    width="640" 
    height="360"
    moments=moments
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/intro/alert-api.md", 
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
  title="eID API"
%}