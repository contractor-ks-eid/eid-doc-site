---
layout: page
title: Introduction
permalink: /intro/
categories: [Të përgjithshme]
tags: [dok, Kuleta, Regjistrimi, Integrimi, Nënshkrimi, Vula, Identiteti]
nav_order: 1
---

# 👋 Rreth eID-së së Kosovës
eID e Kosovës është sistemi kombëtar për menaxhimin e identiteteve elektronike të qytetarëve të Kosovës. Identiteti elektronik është një certifikatë digjitale falas, e lëshuar nga Qeveria e Republikës së Kosovës, me vlefshmëri prej 2 vitesh. Nëpërmjet tij, qytetarët mund të nënshkruajnë (ose vulosin) dokumente në mënyrë të sigurt dhe të qasen në shërbimet digjitale të integruara me sistemin e eID-së së Kosovës.

# 🧩 Komponentët
Sistemi eID i Kosovës përbëhet nga disa komponentë kryesorë::  **`identiteti elektronik`** (dhe **`vula elektronike`**),  **`Kuleta e Kosovës`**,  **`aplikacionet për nënshkrim`**, dhe mekanizmi i **`integrimit eID`**  (ose **`eID API`**).


{% include elements/card-gallery-from-folder.html 
  folder="partials/content/intro/components-cards/"
  oneRow=true
%}

# 🚀 Regjistrimi
Qytetarët mund të pajisen me identitetin e tyre elektronik duke kaluar procesin e regjistrimit në sportelet e Agjencisë së Regjistrimit Civil (`ARC`) . Pas lëshimit, identiteti elektronik mund të ruhet në mënyrë të sigurt në Kuletën e Kosovës. Në mënyrë të ngjashme, subjektet juridike mund të pajisen me vulën elektronike përmes procesit të regjistrimit në sportelet e Agjencisë për Regjistrimin e Bizneseve të Kosovës (ARBK) .

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
  title="Regjistrimi"
%}

# 📝 Nënshkrimi
Me identitetin elektronik (ose vulën elektronike) dhe aplikacionin për nënshkrim, qytetarët dhe subjektet juridike mund të nënshkruajnë ose vulosin dokumente në mënyrë digjitale. Sipas legjislacionit në fuqi, nënshkrimi elektronik ka të njëjtën vlefshmëri juridike si nënshkrimi me dorë.

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
  title="Nënshkrimi"
%}


# 🤝 Integrimi
Duke përdorur identitetin elektronik së bashku me Kuletën e Kosovës, qytetarët mund të identifikohen dhe të autentifikohen edhe në shërbimet elektronike – si eKosova apo e-Banking – pasi këto shërbime të integrohen me sistemin e eID-së së Kosovës dhe të zbatojnë funksionalitetet e eID-së përmes mekanizmit të integrimit (**`eID API`**).

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