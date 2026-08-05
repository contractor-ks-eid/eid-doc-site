---
layout: page
title: Kuleta e Kosovës
permalink: /wallet/intro/
categories: [Kuleta]
tags: [Kuleta, autentifikimi]
nav_order: 1
start: true
---

# Hyrje
Kuleta e Kosovës është një aplikacion mobil që përdoret për të ruajtur në mënyrë të sigurt kredencialet e ID-së tuaj elektronike ose të vulës/vulave tuaja elektronike. Kuleta e Kosovës mund të instalohet si çdo aplikacion tjetër mobil nga Google Play (për Android) ose nga App Store (për iOS). Instalimi dhe përdorimi, pa asnjë kufizim, janë pa pagesë.

# Qëllimi
Në kuadër të Kosovo eID, qëllimi i kuletës është të ruajë në mënyrë të sigurt kredencialet e ID-së tuaj elektronike ose të vulës/vulave tuaja elektronike dhe të përdoret për autentifikim të fortë në shërbimet elektronike që do të jenë pjesë e ekosistemit eID dhe që do të integrojnë funksionalitetet e eID-së.

{% capture buttons %}
    type=primary|outline=false|text=Faqja e kuletës|href="https://ks-eid.com/wallet"|newTab=true,
    type=secondary|outline=false|text=Dok API|href="/api/api-docs/"|newTab=false,
    type=success|outline=false|text=Testojeni|href="https://api-eid.rks-gov.net/universal-verifier/"|newTab=true,
    type=warning|outline=false|text=Aplikimi API|href="https://ks-eid.com/api-application"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

{% include elements/alert.html 
  class="success" 
  content="Kuleta e Kosovës është**`e hapur për të ruajtur në mënyrë të sigurt edhe artikuj të tjerë digjitalë`** pasi ky funksionalitet do të zhvillohet më tej nga Qeveria ose nga sektori privat. Këto dokumente mund të jenë, për shembull, patentë shoferi, diplomë universitare ose çdo lloj abonimi/tikete. Nëse jeni një kompani e regjistruar në Kosovë dhe dëshironi të përdorni Kuletën e Kosovës për ruajtjen e artikujve digjitalë **`na kontaktoni`** dhe ne do të bëjmë çmos t'ju asistojmë."
%}

# Instalimi

{% include elements/scroll-spy.html
    source="partials/content/wallet/install-tabs" 
    h="200px" 
    btn="false" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

# Mbështetja
Ne ofrojmë mbështetje teknike për përdoruesit dhe integruesit e Kuletës së Kosovës.

{% capture buttons %}
    type=primary|outline=false|text=Mbështetja për përdoruesit|href="https://ks-eid.com/support"|newTab=true,
    type=success|outline=false|text=Mbështetja për zhvilluesit|href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

