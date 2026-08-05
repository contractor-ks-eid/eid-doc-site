---
layout: page
title: Dok API
permalink: /api/api-docs/
categories: [Integrimi, API]
tags: [Kuleta, Integrimi, Nënshkrimi, Vula, Autentifikimi, Identiteti]
nav_order: 2
start: false
---

# Fusha e API-ve
eID ofron dy grupe të veçanta API-sh, ku secili prej tyre shërben për një qëllim të caktuar dhe mbulon një fushë specifike:
- **`API e Kuletës së Kosovës`**: për integrimin e autentifikimit të fortë me Kuletën e Kosovës.
- **`API e Nënshkrimit`**: për integrimin e funksionaliteteve të nënshkrimit/vulës elektronike dhe vulosjes së kohës.

# Autentifikimi i fortë
Autentifikimi i fortë është një funksionalitet shumë i dobishëm dhe i fuqishëm i ofruar nga eID. Ky funksionalitet do t'u mundësojë përdoruesve tuaj të **`hyjnë në sistemet tuaja duke përdorur eID-në e tyre kombëtare dhe Kuletën e Kosovës`**.  

{% include elements/alert.html 
  class="primary" 
  content="Kini parasysh se ne nuk mund t'i autorizojmë përdoruesit tuaj brenda sistemeve tuaja. Ne mund vetëm t'i autentifikojmë ata. Pas përfundimit me sukses të procesit të hyrjes përmes Kuletës së Kosovës, ne do t'ju kthejmë të dhënat e përdoruesit që mund t'ju nevojiten për autorizimin e mëtejshëm brenda sistemit tuaj, në përputhje me politikat tuaja të autorizimit."
  title="Autentifikimi i fortë" 
%}

Përparësia më e rëndësishme e përdorimit të autentifikimit të fortë me Kuletën e Kosovës është se përdoruesi nuk ka nevojë për emër përdoruesi dhe fjalëkalim, duke e bërë kështu procesin e autentifikimit shumë të thjeshtë dhe të sigurt. Duke e kombinuar këtë me faktin se përdoruesi duhet të përdorë Kuletën e Kosovës nga pajisja e tij (e cila mbrohet me të dhënat biometrike të përdoruesit), ky proces autentifikimi bëhet mënyra më e thjeshtë dhe më e sigurt për hyrje në çdo aplikacion.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Testojeni" 
    href="https://api-eid.rks-gov.net/universal-verifier/" 
    newTab="true" 
%}

Për zbatimin e autentifikimit të fortë me Kuletën e Kosovës në mënyrën e duhur, kemi vënë në dispozicion disa materiale që do t’i gjeni më poshtë.
Së pari, ju rekomandojmë të shkarkoni prezantimin e detajuar të procesit të integrimit:

{% include elements/downloads.html 
    type="primary" 
    outline="false" 
    text="Shkarkoni" 
    file="api/wallet.pptx"
    downloadName="wallet.pptx" 
    downloadsDir="true"   
%}

Së dyti, ju ftojmë të shikoni shembujt e kodit për teknologjitë më të përdorura sot në zhvillimin e softuerit:

{% capture buttons %}
    type=primary|outline=false|text=NodeJS|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true,
    type=secondary|outline=false|text=Java|href="https://github.com/validatedid/kosovo-training-java"|newTab=true,
    type=success|outline=false|text=C#|href="https://github.com/validatedid/kosovo-training-csharp"|newTab=true,
    type=warning|outline=false|text=React|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

# Nënshkrimi/Vulosja
Kjo API ju mundëson të **`implementoni rrjedhën specifike të nënshkrimit (ose vulosjes, ose vulosjes së kohës) në aplikacionin tuaj`**. Kjo rrjedhë është ilustruar më poshtë (klikoni për ta zmadhuar figurën).

{% capture img %}
    source="partials/media/api/api-sign-flow-s.png"|caption="Rrjedha e API-së së Nënshkrimit/Vulosjes"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="false" 
  oneRow="mobile" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Ju lutemi, kini parasysh se zbatimi i saktë i rrjedhës së nënshkrimit kërkon disa ndryshime të vogla në aplikacionin tuaj. Ne ofrojmë vetëm grupin e plotë të API-ve për nënshkrim dhe nuk ruajmë asnjë dokument origjinal ose të nënshkruar. Për këtë arsye, mund t'ju duhet të implementoni një funksionalitet ruajtjeje brenda aplikacionit tuaj. Ky funksionalitet do t'i mundësojë përdoruesit të ngarkojë dokumentet origjinale dhe të marrë nga ne dokumentet e nënshkruara, duke i lejuar më pas përdoruesit t'i shkarkojë ato (nëse është e nevojshme)."
  title="Implementimi i rrjedhës së nënshkrimit" 
%}

Për zbatimin e rrjedhës së nënshkrimit (ose vulosjes, ose vulosjes së kohës) në mënyrën e duhur, kemi vënë në dispozicion disa materiale që do t’i gjeni më poshtë. Këto materiale përfshijnë dokumentacionin e detajuar të API-së, si dhe mjediset dhe koleksionet POSTMAN për eksplorimin e API-së. Dokumentacioni i API-së është i vlefshëm për mjediset e testimit dhe të prodhimit, ndërsa koleksionet POSTMAN ofrohen veçmas për secilin mjedis.

{% capture downloads %}
      type=primary|outline=false|text=Dok API|file="api/eID platform API_v1.2.pdf"|downloadName="eID platform API_v1.2.pdf"|downloadsDir="true",
      type=secondary|outline=false|text=Mjedisi i testimit|file="api/pre-production-postman.zip"|downloadName="pre-production-postman.zip"|downloadsDir="true",
      type=success|outline=false|text=Mjedisi i prodhimit|file="api/production-postman.zip"|downloadName="production-postman.zip"|downloadsDir="true"
{% endcapture %}
{% include elements/downloads-group.html downloads=downloads %}

