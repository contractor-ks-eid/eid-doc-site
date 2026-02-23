---
layout: page
title: Introduction
permalink: /intro/
categories: [General]
tags: [documentation, docs, wallet, enrollment, integration, signature, seal]
nav_order: 1
---

# 👋 About Kosovo eID
Kosovo eID is the national system that manages electronic identities for citizens of Kosovo. An electronic ID is a free digital certificate issued by the Government of Kosovo, valid for 2 years. With it, citizens can securely sign (or stamp) documents online and access digital services that partner with the Kosovo eID system.

# 🧩 Components
The Kosovo eID system brings together a few key pieces: the **`electronic ID`** (and **`electronic Seal`**), the **`Kosovo Wallet`**, the **`Signing Apps`**, and the **`eID integration`** engine (or **`eID API`**).


{% include elements/card-gallery-from-folder.html 
  folder="partials/content/intro/components-cards/"
  oneRow=true
%}

# 🚀 Enrollment
Citizens can get their electronic ID by going through a enrollment process at the Civil Registration Offices (`ARC`) counters. Once issued, the ID can be securely stored in the Kosovo Wallet. In a similar way, citizens can obtain an electronic Seal through the enrollment process at the Kosovo Business Registration Agency (`ARBK`) counters.

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
  title="Enrollment"
%}

# 📝 Signing
With an electronic ID (or electronic Seal) and the signing app, citizens and businesses can digitally sign or stamp documents. By law, an electronic signature has the same legal value as a handwritten one.

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
  title="Signing"
%}


# 🤝 Integration
Using the electronic ID together with the Kosovo Wallet, citizens can also log in and authenticate to online services — such as eKosova or eBanking — once those services become Kosovo eID partners and integrate eID features through the integration engine (**`eID API`**).

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
  class="info" 
  content=c 
  title="eID API"
%}