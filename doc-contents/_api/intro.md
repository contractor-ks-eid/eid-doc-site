---
layout: page
title: eID API
permalink: /api/intro/
categories: [Integrimi, API]
tags: [kuleta, integrimi, Nënshkrimi, Vula, Identiteti, Autentifikimi]
nav_order: 1
start: true
---

# Hyrje
API eID është në dispozicion për integruesit e palëve të treta që dëshirojnë të shtojnë funksionalitetet e eID-së së Kosovës në sistemet e tyre. Çdo softuer — qoftë ueb, aplikacion mobil ose sistem backend — që ka lidhje të përhershme me internetin mund të lidhet me API-në eID.

Megjithatë, integruesi (kompania që zotëron sistemin ose aplikacionin) duhet të jetë një person juridik i regjistruar në Kosovë dhe të ketë një rast të vlefshëm biznesi për t'u miratuar për integrimin me eID.

Vetë API-ja është falas për përdorim, por do t'ju nevojiten kredenciale për ta aksesuar atë. Këto kredenciale lëshohen nga autoriteti eID pasi aplikimi juaj për integrim të jetë shqyrtuar dhe miratuar.

# Procedura
## Aplikimi
Hapi i parë për integrimin me eID është i thjeshtë: aplikoni.

Për ta bërë këtë, duhet të plotësoni dhe dorëzoni Formularin e Aplikimit për Integrimin me API-në. Brenda formularit do të gjeni:
- **`Kushtet e Përgjithshme`** që duhet të pranohen dhe të respektohen
- Një **`Prokurë`** (nëse aplikimi nuk dorëzohet nga përfaqësuesi ligjor i kompanisë)
- **`Marrëveshjen e Integrimit`**, e cila është kontrata ndërmjet integruesit dhe autoritetit eID
- Një përshkrim të detajuar të **`Rastit të Biznesit`** (si planifikoni të përdorni funksionalitetet e eID-së)
- Një përshkrim të **`Mjedisit Teknik`** ku do të realizohet integrimi

Pasi gjithçka të jetë plotësuar dhe dorëzuar, mund të fillojë procesi i shqyrtimit.

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
  title="Formulari i aplikimit"
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
  title="Dorëzoni aplikimin"
%}

{% include elements/alert.html 
  class="warning" 
  content="Formulari i aplikimit kërkon që të dërgoni disa informacione shtesë. Një nga këto informacione është logoja juaj. Ju lutemi, vendoseni logon në formatin `png` brenda formularit të aplikimit dhe `mos e dërgoni atë veçmas.`." 
%}

## Vlerësimi
Pasi ta pranojmë aplikimin tuaj, do ta shqyrtojmë atë. Nëse mungon ndonjë informacion, do t'ju kontaktojmë drejtpërdrejt dhe do t'ju kërkojmë sqarime. Për këtë arsye, ju lutemi **`mos harroni të jepni adresën e emailit dhe numrin e telefonit të kontaktit`**, këto do të jenë të vetmet të dhëna kontakti që do t'i përdorim më tej për komunikim me ju.

## Zhvillimi
Nëse e miratojmë aplikimin tuaj, do të duhet të vazhdoni me zhvillimin dhe testimin e integrimit tuaj. 
Ne do t’ju vëmë në dispozicion elementet e mëposhtme:
- **`Mjedisin e testimit eID`**
- **`Kredencialet`** për përdorimin e mjedisit të testimit eID
- **`Versionin testues`** të Kuletës së Kosovës
- Pesë (5) **`certifikata testimi`** që do t’i përdorni gjatë zhvillimit të integrimit tuaj


{% include elements/alert.html 
  class="primary" 
  content="Nëse dëshironi të integroni funksionalitetin e autentifikimit të fortë me Kuletën e Kosovës, atëherë do t’ju duhet të ruani kredencialet e certifikatave në versionin testues të Kuletës së Kosovës." 
%}

{% include elements/alert.html 
  class="primary" 
  content="Nëse dëshironi të integroni vetëm rrjedhën e nënshkrimit/vulosjes elektronike, nuk do të keni nevojë për Kuletën e Kosovës."
  title="API për nënshkrim dhe vulosje" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Mos harroni të specifikoni në **`Formularin e Aplikimit`** fushën e integrimit tuaj (**`Autentifikimi i fortë`** ose **`Nënshkrimi Elektronik dhe/ose Vula Elektronike`** ose të dyja)."
  title="Fusha e integrimit" 
%}

## Testimi
Pasi të përfundoni zhvillimin, ne do të dëshironim të testojmë integrimin tuaj. Për këtë arsye, mund t’ju kërkojmë të na ofroni informacionin e nevojshëm për të mundësuar testimin e punës suaj. Nëse gjithçka shkon mirë, do t’ju japim **`miratimin`** për të vendosur integrimin tuaj në mjedisin e prodhimit eID.

{% include elements/alert.html 
  class="warning" 
  content="Ju lutemi, kini parasysh se, në përputhje me **`Marrëveshjen e Integrimit`** mund t’ju kërkojmë të na jepni qasje në kodin e integrimit dhe të na lejoni të kryejmë inspektimin e kodit."
  title="Inspektimi i kodit" 
%}

## Vendosja në prodhim
Pasi integrimi juaj të miratohet për mjedisin e prodhimit, do të merrni kredencialet e nevojshme për të kaluar nga mjedisi i testimit eID në mjedisin aktiv/të prodhimit eID. Zakonisht, kalimi në prodhim nuk duhet të kërkojë asgjë tjetër përveç zëvendësimit të kredencialeve të mjedisit të testimit me kredencialet e mjedisit të prodhimit. Ky mund të jetë një nga aspektet që mund të verifikojmë nëse kërkojmë inspektim të kodit. Nëse integrimi juaj kërkon ndryshime të vazhdueshme për kalimin në mjedisin e prodhimit, mund t’ju kërkohet ta rindërtoni atë në mënyrën e duhur.

{% include elements/alert.html 
  class="warning" 
  content="Përveç kredencialeve për mjediset e testimit/prodhimit që do t’i merrni nga ne, ekziston një parametër kritik që varet nga ju **`URI-ja e ridrejtimit`** për mjediset e testimit/prodhimit. Ju lutemi, mos harroni ta specifikoni atë në **`Formularin e Aplikimit`**."
  title="Redirect URI" 
%}

# Kalimi në përdorim
Pasi të përfundoni migrimin në mjedisin e prodhimit, integrimi juaj do të jetë aktiv. Çdo mbajtës i eID-së mund ta përdorë atë. Ne do të vazhdojmë të monitorojmë integrimin tuaj për t’u siguruar që gjithçka funksionon siç duhet dhe në mënyrë të sigurt. Ju mund të përfitoni nga shërbimet tona të mbështetjes kur të jetë e nevojshme.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="API Support" 
    href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1" 
    newTab="true" 
%}